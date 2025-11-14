.class Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۦ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->trimToSize()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۦۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->initialized:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۧۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->ۧۤۦۨ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟ۦۣۨۡ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->ۣۣ۟ۧۤ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .local v1, "ignored":Ljava/io/IOException;
    :try_start_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v4

    iput-boolean v3, v4, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v1    # "ignored":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۟ۦ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->ۨ۠ۧۥ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    iput v2, v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    goto :goto_2

    :catch_1
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    iput-boolean v3, v2, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$1;->۟۠ۦ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۢۢ۟ۦ()Lcom/autentication/okio/Sink;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦ۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v3

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/autentication/okio/BufferedSink;

    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

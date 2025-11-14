.class Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;
.super Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/autentication/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;Lcom/autentication/okio/Sink;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v0, v2}, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/autentication/okio/Sink;)V

    return-void
.end method

.method public static ۣ۟ۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۦۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;->ۤ۠۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;->ۣ۟ۡۦۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;->ۤ۠۟ۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor$1;->ۤۡۦۢ(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

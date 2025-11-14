.class public final Lcom/autentication/okhttp3/Cache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/Cache$CacheResponseBody;,
        Lcom/autentication/okhttp3/Cache$Entry;,
        Lcom/autentication/okhttp3/Cache$CacheRequestImpl;
    }
.end annotation


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191

.field private static final short:[S


# instance fields
.field final cache:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

.field private hitCount:I

.field final internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

.field private networkCount:I

.field private requestCount:I

.field writeAbortCount:I

.field writeSuccessCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Cache;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x453s
        0x44es
        0x446s
        0x453s
        0x455s
        0x442s
        0x453s
        0x452s
        0x416s
        0x457s
        0x458s
        0x416s
        0x45fs
        0x458s
        0x442s
        0x416s
        0x454s
        0x443s
        0x442s
        0x416s
        0x441s
        0x457s
        0x445s
        0x416s
        0x414s
        0xc78s
        0x9a8s
        0x9aas
        0x9bbs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 52

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۣۥ()Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/autentication/okhttp3/Cache;-><init>(Ljava/io/File;JLcom/autentication/okhttp3/internal/io/FileSystem;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLcom/autentication/okhttp3/internal/io/FileSystem;)V
    .locals 58

    move-object/from16 v11, p4

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autentication/okhttp3/Cache$1;

    invoke-direct {v0, v7}, Lcom/autentication/okhttp3/Cache$1;-><init>(Lcom/autentication/okhttp3/Cache;)V

    iput-object v0, v7, Lcom/autentication/okhttp3/Cache;->internalCache:Lcom/autentication/okhttp3/internal/cache/InternalCache;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, v11

    move-object v2, v8

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;IIJ)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    iput-object v0, v7, Lcom/autentication/okhttp3/Cache;->cache:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private abortQuietly(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 52
    .param p1    # Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥ۟ۢۤ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    nop

    :goto_1
    return-void
.end method

.method public static key(Lcom/autentication/okhttp3/HttpUrl;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۧۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static readInt(Lcom/autentication/okio/BufferedSource;)I
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    :try_start_0
    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۨۧ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "result":J
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    long-to-int v3, v0

    return v3

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache;->۟ۦۣۤۧ()[S

    move-result-object v19

    const v22, 0x436

    const v20, 0x0

    const v21, 0x19

    invoke-static/range {v19 .. v22}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache;->۟ۦۣۤۧ()[S

    move-result-object v35

    const v38, 0xc5a

    const v36, 0x19

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v6
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "result":J
    .end local v2    # "line":Ljava/lang/String;
    .restart local v6
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۟۟ۢ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget v1, p0, Lcom/autentication/okhttp3/Cache;->networkCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget v1, p0, Lcom/autentication/okhttp3/Cache;->writeAbortCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    check-cast p1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/Cache;->abortQuietly(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    check-cast p1, Lcom/autentication/okhttp3/Request;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Cache;->remove(Lcom/autentication/okhttp3/Request;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    check-cast p1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Cache$Entry;->writeTo(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۤۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cache;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget v1, p0, Lcom/autentication/okhttp3/Cache;->writeSuccessCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget v1, p0, Lcom/autentication/okhttp3/Cache;->requestCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget v1, p0, Lcom/autentication/okhttp3/Cache;->hitCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    check-cast p1, Lcom/autentication/okhttp3/Request;

    check-cast p2, Lcom/autentication/okhttp3/Response;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/Cache$Entry;->matches(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache;->cache:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$Entry;

    check-cast p1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Cache$Entry;->response(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

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

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡ۠ۢۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public delete()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۥۣۣ(Ljava/lang/Object;)V

    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۦۦۤۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public evictAll()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟ۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۥۢۥۣ(Ljava/lang/Object;)V

    return-void
.end method

.method get(Lcom/autentication/okhttp3/Request;)Lcom/autentication/okhttp3/Response;
    .locals 57
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "key":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v6}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "snapshot":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    if-nez v2, :cond_0

    return-object v1

    :cond_0
    nop

    :try_start_1
    new-instance v3, Lcom/autentication/okhttp3/Cache$Entry;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۣ۟ۡ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Source;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/autentication/okhttp3/Cache$Entry;-><init>(Lcom/autentication/okio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "entry":Lcom/autentication/okhttp3/Cache$Entry;
    nop

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/Cache;->ۨۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v4

    .local v4, "response":Lcom/autentication/okhttp3/Response;
    invoke-static {v3, v7, v4}, Lcom/autentication/okhttp3/Cache;->ۥۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    return-object v4

    .end local v3    # "entry":Lcom/autentication/okhttp3/Cache$Entry;
    .end local v4    # "response":Lcom/autentication/okhttp3/Response;
    :catch_0
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    return-object v1

    .end local v2    # "snapshot":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    return-object v1
.end method

.method public declared-synchronized hitCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initialize()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢ۟ۤ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public isClosed()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۨۧۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public maxSize()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۡۨۥ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->۟۟ۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method put(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;
    .locals 57
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "requestMethod":Ljava/lang/String;
    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۦۧ۠۟(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/autentication/okhttp3/Cache;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-object v2

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/Cache;->۟ۦۣۤۧ()[S

    move-result-object v40

    const v43, 0x9ef

    const v41, 0x1a

    const v42, 0x3

    invoke-static/range {v40 .. v43}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v7}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۥۦۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lcom/autentication/okhttp3/Cache$Entry;

    invoke-direct {v1, v7}, Lcom/autentication/okhttp3/Cache$Entry;-><init>(Lcom/autentication/okhttp3/Response;)V

    .local v1, "entry":Lcom/autentication/okhttp3/Cache$Entry;
    const/4 v3, 0x0

    .local v3, "editor":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_start_1
    invoke-static {v6}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v4

    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v5

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    move-object v3, v4

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v1, v3}, Lcom/autentication/okhttp3/Cache;->۟ۦ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;

    invoke-direct {v4, v6, v3}, Lcom/autentication/okhttp3/Cache$CacheRequestImpl;-><init>(Lcom/autentication/okhttp3/Cache;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v4

    .local v4, "e":Ljava/io/IOException;
    invoke-static {v6, v3}, Lcom/autentication/okhttp3/Cache;->ۣ۟۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method remove(Lcom/autentication/okhttp3/Request;)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠ۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized requestCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۢ۠ۢۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public size()J
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache;->ۦۢۥۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۥۧ۟(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method declared-synchronized trackConditionalCacheHit()V
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/autentication/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized trackResponse(Lcom/autentication/okhttp3/internal/cache/CacheStrategy;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۢ۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/autentication/okhttp3/Cache;->requestCount:I

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۨ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->۟۟ۢ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/autentication/okhttp3/Cache;->networkCount:I

    goto :goto_0

    .end local v1
    :cond_0
    invoke-static {v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟۟ۨۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/autentication/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .end local v2
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method update(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/Response;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    new-instance v0, Lcom/autentication/okhttp3/Cache$Entry;

    invoke-direct {v0, v6}, Lcom/autentication/okhttp3/Cache$Entry;-><init>(Lcom/autentication/okhttp3/Response;)V

    .local v0, "entry":Lcom/autentication/okhttp3/Cache$Entry;
    invoke-static {v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v1

    check-cast v1, Lcom/autentication/okhttp3/Cache$CacheResponseBody;

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->۟ۡۨۢ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v1

    .local v1, "snapshot":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    const/4 v2, 0x0

    .local v2, "editor":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤۦۧۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v3

    move-object v2, v3

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/Cache;->۟ۦ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡ۠۠ۤ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    invoke-static {v4, v2}, Lcom/autentication/okhttp3/Cache;->ۣ۟۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public urls()Ljava/util/Iterator;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/Cache$2;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/Cache$2;-><init>(Lcom/autentication/okhttp3/Cache;)V

    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->۟۠۠ۤۦ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/Cache;->۠ۢۨۥ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

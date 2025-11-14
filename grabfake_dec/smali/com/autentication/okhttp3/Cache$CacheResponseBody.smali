.class Lcom/autentication/okhttp3/Cache$CacheResponseBody;
.super Lcom/autentication/okhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lcom/autentication/okio/BufferedSource;

.field private final contentLength:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final snapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/autentication/okhttp3/ResponseBody;-><init>()V

    iput-object v3, v2, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object v4, v2, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    iput-object v5, v2, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۣ۟ۡ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Source;

    move-result-object v0

    .local v0, "source":Lcom/autentication/okio/Source;
    new-instance v1, Lcom/autentication/okhttp3/Cache$CacheResponseBody$1;

    invoke-direct {v1, v2, v0, v3}, Lcom/autentication/okhttp3/Cache$CacheResponseBody$1;-><init>(Lcom/autentication/okhttp3/Cache$CacheResponseBody;Lcom/autentication/okio/Source;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    iput-object v1, v2, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/autentication/okio/BufferedSource;

    return-void
.end method

.method public static ۟۠ۨ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public contentLength()J
    .locals 54

    move-object/from16 v3, p0

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->ۡ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->ۡ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠۟۠ۢ(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/NumberFormatException;
    return-wide v0
.end method

.method public contentType()Lcom/autentication/okhttp3/MediaType;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->ۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->ۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lcom/autentication/okio/BufferedSource;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$CacheResponseBody;->۟۠ۨ۠ۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

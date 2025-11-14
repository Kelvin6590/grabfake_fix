.class Lcom/autentication/okhttp3/Cache$CacheResponseBody$1;
.super Lcom/autentication/okio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/Cache$CacheResponseBody;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/Cache$CacheResponseBody;

.field final synthetic val$snapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Cache$CacheResponseBody;Lcom/autentication/okio/Source;Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/Cache$CacheResponseBody$1;->this$0:Lcom/autentication/okhttp3/Cache$CacheResponseBody;

    iput-object v3, v0, Lcom/autentication/okhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {v0, v2}, Lcom/autentication/okio/ForwardingSource;-><init>(Lcom/autentication/okio/Source;)V

    return-void
.end method

.method public static ۟ۢۥۡۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

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

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$CacheResponseBody$1;->۟ۢۥۡۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۣۨۧ(Ljava/lang/Object;)V

    invoke-super {v1}, Lcom/autentication/okio/ForwardingSource;->close()V

    return-void
.end method

.class final Lcom/autentication/okhttp3/RequestBody$3;
.super Lcom/autentication/okhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/RequestBody;->create(Lcom/autentication/okhttp3/MediaType;Ljava/io/File;)Lcom/autentication/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contentType:Lcom/autentication/okhttp3/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/MediaType;Ljava/io/File;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/RequestBody$3;->val$contentType:Lcom/autentication/okhttp3/MediaType;

    iput-object v2, v0, Lcom/autentication/okhttp3/RequestBody$3;->val$file:Ljava/io/File;

    invoke-direct {v0}, Lcom/autentication/okhttp3/RequestBody;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۡۡ(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RequestBody$3;

    iget-object v1, p0, Lcom/autentication/okhttp3/RequestBody$3;->val$file:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RequestBody$3;

    iget-object v1, p0, Lcom/autentication/okhttp3/RequestBody$3;->val$contentType:Lcom/autentication/okhttp3/MediaType;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public contentLength()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/RequestBody$3;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۤۤۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/autentication/okhttp3/MediaType;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RequestBody$3;->۟ۤ۟ۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/autentication/okio/BufferedSink;)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    .local v0, "source":Lcom/autentication/okio/Source;
    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/RequestBody$3;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    move-object v0, v1

    invoke-static {v3, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    throw v1
.end method

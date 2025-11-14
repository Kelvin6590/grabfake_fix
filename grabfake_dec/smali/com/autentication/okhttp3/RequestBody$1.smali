.class final Lcom/autentication/okhttp3/RequestBody$1;
.super Lcom/autentication/okhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/RequestBody;->create(Lcom/autentication/okhttp3/MediaType;Lcom/autentication/okio/ByteString;)Lcom/autentication/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lcom/autentication/okio/ByteString;

.field final synthetic val$contentType:Lcom/autentication/okhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/MediaType;Lcom/autentication/okio/ByteString;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/RequestBody$1;->val$contentType:Lcom/autentication/okhttp3/MediaType;

    iput-object v2, v0, Lcom/autentication/okhttp3/RequestBody$1;->val$content:Lcom/autentication/okio/ByteString;

    invoke-direct {v0}, Lcom/autentication/okhttp3/RequestBody;-><init>()V

    return-void
.end method

.method public static ۟ۤ۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RequestBody$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/RequestBody$1;->val$content:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RequestBody$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/RequestBody$1;->val$contentType:Lcom/autentication/okhttp3/MediaType;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public contentLength()J
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/RequestBody$1;->۟ۤ۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/autentication/okhttp3/MediaType;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RequestBody$1;->ۦۣۨۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/autentication/okio/BufferedSink;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RequestBody$1;->۟ۤ۟ۥۤ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    return-void
.end method

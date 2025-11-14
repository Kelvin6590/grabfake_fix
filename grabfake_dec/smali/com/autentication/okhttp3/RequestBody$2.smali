.class final Lcom/autentication/okhttp3/RequestBody$2;
.super Lcom/autentication/okhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/RequestBody;->create(Lcom/autentication/okhttp3/MediaType;[BII)Lcom/autentication/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$byteCount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lcom/autentication/okhttp3/MediaType;

.field final synthetic val$offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/MediaType;I[BI)V
    .locals 51

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/RequestBody$2;->val$contentType:Lcom/autentication/okhttp3/MediaType;

    iput v2, v0, Lcom/autentication/okhttp3/RequestBody$2;->val$byteCount:I

    iput-object v3, v0, Lcom/autentication/okhttp3/RequestBody$2;->val$content:[B

    iput v4, v0, Lcom/autentication/okhttp3/RequestBody$2;->val$offset:I

    invoke-direct {v0}, Lcom/autentication/okhttp3/RequestBody;-><init>()V

    return-void
.end method

.method public static ۟ۡۨۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RequestBody$2;

    iget v1, p0, Lcom/autentication/okhttp3/RequestBody$2;->val$byteCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۦ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RequestBody$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/RequestBody$2;->val$contentType:Lcom/autentication/okhttp3/MediaType;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۢۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RequestBody$2;

    iget v1, p0, Lcom/autentication/okhttp3/RequestBody$2;->val$offset:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠ۨ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/RequestBody$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/RequestBody$2;->val$content:[B

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

    invoke-static {v2}, Lcom/autentication/okhttp3/RequestBody$2;->۟ۡۨۥۤ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/autentication/okhttp3/MediaType;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/RequestBody$2;->ۡۡۦ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/autentication/okio/BufferedSink;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/RequestBody$2;->ۨۨ۠ۨ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/RequestBody$2;->ۢۧۢۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Lcom/autentication/okhttp3/RequestBody$2;->۟ۡۨۥۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v0, v1, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/BufferedSink;

    return-void
.end method

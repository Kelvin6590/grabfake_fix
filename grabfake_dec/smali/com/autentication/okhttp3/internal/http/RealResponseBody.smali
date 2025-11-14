.class public final Lcom/autentication/okhttp3/internal/http/RealResponseBody;
.super Lcom/autentication/okhttp3/ResponseBody;


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/autentication/okio/BufferedSource;)V
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p4

    move-wide/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/autentication/okhttp3/ResponseBody;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    iput-wide v2, v0, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->contentLength:J

    iput-object v4, v0, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->source:Lcom/autentication/okio/BufferedSource;

    return-void
.end method

.method public static ۟۠ۧۢۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->contentLength:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/RealResponseBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

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

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->۟۠ۧۢۧ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/autentication/okhttp3/MediaType;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->ۣ۟ۤۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->ۣ۟ۤۢ۠(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/RealResponseBody;->ۣ۟ۡۨۢ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/autentication/okhttp3/ResponseBody$1;
.super Lcom/autentication/okhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/ResponseBody;->create(Lcom/autentication/okhttp3/MediaType;JLcom/autentication/okio/BufferedSource;)Lcom/autentication/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lcom/autentication/okio/BufferedSource;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lcom/autentication/okhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/MediaType;JLcom/autentication/okio/BufferedSource;)V
    .locals 51

    move-object/from16 v4, p4

    move-wide/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/ResponseBody$1;->val$contentType:Lcom/autentication/okhttp3/MediaType;

    iput-wide v2, v0, Lcom/autentication/okhttp3/ResponseBody$1;->val$contentLength:J

    iput-object v4, v0, Lcom/autentication/okhttp3/ResponseBody$1;->val$content:Lcom/autentication/okio/BufferedSource;

    invoke-direct {v0}, Lcom/autentication/okhttp3/ResponseBody;-><init>()V

    return-void
.end method

.method public static ۟ۥۡۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ResponseBody$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/ResponseBody$1;->val$contentType:Lcom/autentication/okhttp3/MediaType;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۠ۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ResponseBody$1;

    iget-wide v2, p0, Lcom/autentication/okhttp3/ResponseBody$1;->val$contentLength:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۟۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ResponseBody$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/ResponseBody$1;->val$content:Lcom/autentication/okio/BufferedSource;

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

    invoke-static {v2}, Lcom/autentication/okhttp3/ResponseBody$1;->۟ۦۣ۠ۦ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/autentication/okhttp3/MediaType;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/ResponseBody$1;->۟ۥۡۦۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/autentication/okio/BufferedSource;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/ResponseBody$1;->ۤۡ۟۟(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

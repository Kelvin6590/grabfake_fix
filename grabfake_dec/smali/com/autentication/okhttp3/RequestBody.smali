.class public abstract Lcom/autentication/okhttp3/RequestBody;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/RequestBody;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7a2s
        0x7aes
        0x7afs
        0x7b5s
        0x7a4s
        0x7afs
        0x7b5s
        0x7e1s
        0x7fcs
        0x7fcs
        0x7e1s
        0x7afs
        0x7b4s
        0x7ads
        0x7ads
        0x470s
        0x46bs
        0x428s
        0x423s
        0x42as
        0x439s
        0x438s
        0x42es
        0x43fs
        0x476s
        0x43es
        0x43fs
        0x42ds
        0x466s
        0x473s
        0x362s
        0x36es
        0x36fs
        0x375s
        0x364s
        0x36fs
        0x375s
        0x321s
        0x33cs
        0x33cs
        0x321s
        0x36fs
        0x374s
        0x36ds
        0x36ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/autentication/okhttp3/MediaType;Lcom/autentication/okio/ByteString;)Lcom/autentication/okhttp3/RequestBody;
    .locals 52
    .param p0    # Lcom/autentication/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/RequestBody$1;

    invoke-direct {v0, v1, v2}, Lcom/autentication/okhttp3/RequestBody$1;-><init>(Lcom/autentication/okhttp3/MediaType;Lcom/autentication/okio/ByteString;)V

    return-object v0
.end method

.method public static create(Lcom/autentication/okhttp3/MediaType;Ljava/io/File;)Lcom/autentication/okhttp3/RequestBody;
    .locals 53
    .param p0    # Lcom/autentication/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    new-instance v0, Lcom/autentication/okhttp3/RequestBody$3;

    invoke-direct {v0, v2, v3}, Lcom/autentication/okhttp3/RequestBody$3;-><init>(Lcom/autentication/okhttp3/MediaType;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/RequestBody;->۟ۡ۟()[S

    move-result-object v25

    const v28, 0x7c1

    const v26, 0x0

    const v27, 0xf

    invoke-static/range {v25 .. v28}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lcom/autentication/okhttp3/MediaType;Ljava/lang/String;)Lcom/autentication/okhttp3/RequestBody;
    .locals 54
    .param p0    # Lcom/autentication/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v0

    .local v0, "charset":Ljava/nio/charset/Charset;
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥۧۧۢ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/RequestBody;->۟ۡ۟()[S

    move-result-object v13

    const v16, 0x44b

    const v14, 0xf

    const v15, 0xf

    invoke-static/range {v13 .. v16}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v3

    :cond_0
    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    .local v1, "bytes":[B
    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۦۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v2

    return-object v2
.end method

.method public static create(Lcom/autentication/okhttp3/MediaType;[B)Lcom/autentication/okhttp3/RequestBody;
    .locals 53
    .param p0    # Lcom/autentication/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    array-length v1, v3

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->۠ۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/autentication/okhttp3/MediaType;[BII)Lcom/autentication/okhttp3/RequestBody;
    .locals 58
    .param p0    # Lcom/autentication/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_0

    array-length v0, v8

    int-to-long v1, v0

    int-to-long v3, v9

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۧۦۨ(JJJ)V

    new-instance v0, Lcom/autentication/okhttp3/RequestBody$2;

    invoke-direct {v0, v7, v10, v8, v9}, Lcom/autentication/okhttp3/RequestBody$2;-><init>(Lcom/autentication/okhttp3/MediaType;I[BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/RequestBody;->۟ۡ۟()[S

    move-result-object v33

    const v36, 0x301

    const v34, 0x1e

    const v35, 0xf

    invoke-static/range {v33 .. v36}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۡ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/RequestBody;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/autentication/okhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeTo(Lcom/autentication/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.class final Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BomAwareReader"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;

.field private final source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa50s
        0xa77s
        0xa71s
        0xa66s
        0xa62s
        0xa6es
        0xa23s
        0xa60s
        0xa6fs
        0xa6cs
        0xa70s
        0xa66s
        0xa67s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/io/Reader;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->source:Lcom/autentication/okio/BufferedSource;

    iput-object v2, v0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ۣ۟ۢۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۡۥ(Ljava/lang/Object;)Ljava/io/Reader;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;

    iget-object v1, p0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۨۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSource;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;

    iget-object v1, p0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤ۟ۥ(Ljava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;

    iget-object v1, p0, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

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

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->closed:Z

    invoke-static {v1}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->۟ۤۨۡۥ(Ljava/lang/Object;)Ljava/io/Reader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->۟ۤۨۡۥ(Ljava/lang/Object;)Ljava/io/Reader;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟۟ۢۨۤ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->ۥۡ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->۟ۦۢۨۥ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->۟ۤۨۡۥ(Ljava/lang/Object;)Ljava/io/Reader;

    move-result-object v0

    .local v0, "delegate":Ljava/io/Reader;
    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->ۥۡ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->ۨۤ۟ۥ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    .local v1, "charset":Ljava/nio/charset/Charset;
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v4}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->ۥۡ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۥ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v2, v4, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    move-object v0, v2

    .end local v1    # "charset":Ljava/nio/charset/Charset;
    :cond_0
    invoke-static {v0, v5, v6, v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v1

    return v1

    .end local v0    # "delegate":Ljava/io/Reader;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/ResponseBody$BomAwareReader;->ۦۦ()[S

    move-result-object v28

    const v31, 0xa03

    const v29, 0x0

    const v30, 0xd

    invoke-static/range {v28 .. v31}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class Lcom/autentication/okio/RealBufferedSource$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/RealBufferedSource;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okio/RealBufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/RealBufferedSource$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa06s
        0xa09s
        0xa0as
        0xa16s
        0xa00s
        0xa01s
        0x6b6s
        0x6b9s
        0x6bas
        0x6a6s
        0x6b0s
        0x6b1s
        0xc06s
        0xc09s
        0xc0as
        0xc16s
        0xc00s
        0xc01s
        0x670s
        0x637s
        0x630s
        0x62es
        0x62bs
        0x62as
        0x60ds
        0x62as
        0x62cs
        0x63bs
        0x63fs
        0x633s
        0x676s
        0x677s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/RealBufferedSource;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okio/RealBufferedSource$1;->this$0:Lcom/autentication/okio/RealBufferedSource;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource$1;

    iget-object v1, p0, Lcom/autentication/okio/RealBufferedSource$1;->this$0:Lcom/autentication/okio/RealBufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    iget-object v1, p0, Lcom/autentication/okio/RealBufferedSource;->buffer:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۦۢ(Ljava/lang/Object;)Lcom/autentication/okio/Source;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    iget-object v1, p0, Lcom/autentication/okio/RealBufferedSource;->source:Lcom/autentication/okio/Source;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ۟۟(JJJ)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/autentication/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۤۢۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    iget-boolean v1, p0, Lcom/autentication/okio/RealBufferedSource;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۧۨ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-wide v2, p0, Lcom/autentication/okio/Buffer;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/RealBufferedSource;

    invoke-virtual {p0}, Lcom/autentication/okio/RealBufferedSource;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۡۡ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/RealBufferedSource$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->ۢۤۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۥۣ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->ۤۢۧۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource$1;->ۨۦۡۡ()[S

    move-result-object v26

    const v29, 0xa65

    const v27, 0x0

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->ۣۨۧ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public read()I
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->ۢۤۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۥۣ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->ۤۢۧۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۦۤۦۢ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۥۣ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "count":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    .end local v0    # "count":J
    :cond_0
    invoke-static {v5}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۥۣ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource$1;->ۨۦۡۡ()[S

    move-result-object v31

    const v34, 0x6d5

    const v32, 0x6

    const v33, 0x6

    invoke-static/range {v31 .. v34}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->ۢۤۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, v8

    int-to-long v1, v0

    int-to-long v3, v9

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۦۧ۟۟(JJJ)V

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۥۣ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->ۤۢۧۨ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۦۤۦۢ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۥۣ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    .local v0, "count":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    .end local v0    # "count":J
    :cond_0
    invoke-static {v7}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/RealBufferedSource$1;->۟ۥۣ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v8, v9, v10}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource$1;->ۨۦۡۡ()[S

    move-result-object v36

    const v39, 0xc65

    const v37, 0xc

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/autentication/okio/RealBufferedSource$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/RealBufferedSource;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/RealBufferedSource$1;->ۨۦۡۡ()[S

    move-result-object v15

    const v18, 0x65e

    const v16, 0x12

    const v17, 0xe

    invoke-static/range {v15 .. v18}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

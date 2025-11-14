.class final Lcom/autentication/okio/Okio$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/Okio;->source(Ljava/io/InputStream;Lcom/autentication/okio/Timeout;)Lcom/autentication/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$in:Ljava/io/InputStream;

.field final synthetic val$timeout:Lcom/autentication/okio/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Okio$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3e1s
        0x3fas
        0x3f7s
        0x3e6s
        0x3c0s
        0x3ecs
        0x3f6s
        0x3eds
        0x3f7s
        0x3a3s
        0x3bfs
        0x3a3s
        0x3b3s
        0x3b9s
        0x3a3s
        0xa7as
        0xa66s
        0xa7cs
        0xa7bs
        0xa6as
        0xa6cs
        0xa21s
        0x4c4s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/Timeout;Ljava/io/InputStream;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okio/Okio$2;->val$timeout:Lcom/autentication/okio/Timeout;

    iput-object v2, v0, Lcom/autentication/okio/Okio$2;->val$in:Ljava/io/InputStream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۡۧۤ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->data:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۧ۠(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Buffer;->writableSegment(I)Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-wide v2, p0, Lcom/autentication/okio/Buffer;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/AssertionError;

    invoke-static {p0}, Lcom/autentication/okio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۦۢ(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Okio$2;

    iget-object v1, p0, Lcom/autentication/okio/Okio$2;->val$in:Ljava/io/InputStream;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Okio$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Okio$2;

    iget-object v1, p0, Lcom/autentication/okio/Okio$2;->val$timeout:Lcom/autentication/okio/Timeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

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

    invoke-static {v1}, Lcom/autentication/okio/Okio$2;->۟ۦۨۦۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥ۟۠(Ljava/lang/Object;)V

    return-void
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_3

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {v7}, Lcom/autentication/okio/Okio$2;->ۦۤۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۢ۠ۥ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/autentication/okio/Okio$2;->۟ۢۧۧ۠(Ljava/lang/Object;I)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "tail":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Okio$2;->ۣۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {v9, v10, v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .local v2, "maxToCopy":I
    invoke-static {v7}, Lcom/autentication/okio/Okio$2;->۟ۦۨۦۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/Okio$2;->۟ۢۡۧۤ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v0}, Lcom/autentication/okio/Okio$2;->ۣۣۧۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v4, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v1

    .local v1, "bytesRead":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const-wide/16 v3, -0x1

    return-wide v3

    :cond_1
    invoke-static {v0}, Lcom/autentication/okio/Okio$2;->ۣۣۧۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Lcom/autentication/okio/Segment;->limit:I

    invoke-static {v8}, Lcom/autentication/okio/Okio$2;->۟ۦۣۤۦ(Ljava/lang/Object;)J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v8, Lcom/autentication/okio/Buffer;->size:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v1

    return-wide v3

    .end local v0    # "tail":Lcom/autentication/okio/Segment;
    .end local v1    # "bytesRead":I
    .end local v2    # "maxToCopy":I
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/AssertionError;
    invoke-static {v0}, Lcom/autentication/okio/Okio$2;->۟ۦۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    throw v0

    .end local v0    # "e":Ljava/lang/AssertionError;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Okio$2;->ۣۤۤۧ()[S

    move-result-object v38

    const v41, 0x383

    const v39, 0x0

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9, v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Okio$2;->ۦۤۤۢ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Okio$2;->ۣۤۤۧ()[S

    move-result-object v18

    const v21, 0xa09

    const v19, 0xf

    const v20, 0x7

    invoke-static/range {v18 .. v21}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/Okio$2;->۟ۦۨۦۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/Okio$2;->ۣۤۤۧ()[S

    move-result-object v39

    const v42, 0x4ed

    const v40, 0x16

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

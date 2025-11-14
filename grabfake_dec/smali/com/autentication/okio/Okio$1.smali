.class final Lcom/autentication/okio/Okio$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/autentication/okio/Timeout;)Lcom/autentication/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$timeout:Lcom/autentication/okio/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Okio$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x818s
        0x802s
        0x805s
        0x800s
        0x843s
        0x5b5s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/Timeout;Ljava/io/OutputStream;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okio/Okio$1;->val$timeout:Lcom/autentication/okio/Timeout;

    iput-object v2, v0, Lcom/autentication/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۤۡۦ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-object v1, p0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۦۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-static {p0}, Lcom/autentication/okio/SegmentPool;->recycle(Lcom/autentication/okio/Segment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    invoke-virtual {p0}, Lcom/autentication/okio/Segment;->pop()Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۤۢ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->data:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

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

.method public static ۡۦۡ۟(Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Okio$1;

    iget-object v1, p0, Lcom/autentication/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦ۠ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Okio$1;

    iget-object v1, p0, Lcom/autentication/okio/Okio$1;->val$timeout:Lcom/autentication/okio/Timeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۠۟()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Okio$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۥۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-wide v2, p0, Lcom/autentication/okio/Buffer;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۧۥۡۢ(JJJ)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/autentication/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    return-void

    :cond_0
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

    invoke-static {v1}, Lcom/autentication/okio/Okio$1;->ۡۦۡ۟(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۢۧۧ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Okio$1;->ۡۦۡ۟(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨ۠ۨۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Okio$1;->ۣۦ۠ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Okio$1;->ۥ۟۠۟()[S

    move-result-object v12

    const v15, 0x86b

    const v13, 0x0

    const v14, 0x5

    invoke-static/range {v12 .. v15}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/Okio$1;->ۡۦۡ۟(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/Okio$1;->ۥ۟۠۟()[S

    move-result-object v40

    const v43, 0x59c

    const v41, 0x5

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v8}, Lcom/autentication/okio/Okio$1;->ۧۤۥۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/Okio$1;->ۧۥۡۢ(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-lez v2, :cond_1

    invoke-static {v7}, Lcom/autentication/okio/Okio$1;->ۣۦ۠ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۢ۠ۥ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/autentication/okio/Okio$1;->۟۟ۤۡۦ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "head":Lcom/autentication/okio/Segment;
    invoke-static {v0}, Lcom/autentication/okio/Okio$1;->۟ۧ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/Okio$1;->۟ۢۡۦۤ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v9, v10, v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .local v2, "toCopy":I
    invoke-static {v7}, Lcom/autentication/okio/Okio$1;->ۡۦۡ۟(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okio/Okio$1;->۟ۤۤۤۢ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v0}, Lcom/autentication/okio/Okio$1;->۟ۢۡۦۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/autentication/okio/Okio$1;->۟ۢۡۦۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/autentication/okio/Segment;->pos:I

    int-to-long v3, v2

    sub-long/2addr v9, v3

    invoke-static {v8}, Lcom/autentication/okio/Okio$1;->ۧۤۥۧ(Ljava/lang/Object;)J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, v8, Lcom/autentication/okio/Buffer;->size:J

    invoke-static {v0}, Lcom/autentication/okio/Okio$1;->۟ۢۡۦۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/Okio$1;->۟ۧ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/autentication/okio/Okio$1;->۟ۤۤ۠ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v1

    iput-object v1, v8, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    invoke-static {v0}, Lcom/autentication/okio/Okio$1;->ۣ۟ۢۤۨ(Ljava/lang/Object;)V

    .end local v0    # "head":Lcom/autentication/okio/Segment;
    .end local v2    # "toCopy":I
    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

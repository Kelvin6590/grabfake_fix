.class final Lcom/autentication/okio/SegmentedByteString;
.super Lcom/autentication/okio/ByteString;


# static fields
.field private static final short:[S


# instance fields
.field final transient directory:[I

.field final transient segments:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/SegmentedByteString;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xaffs
        0xaa2s
        0xae0s
        0xae5s
        0xae1s
        0xae5s
        0xaf8s
        0xaacs
        0xab1s
        0xab1s
        0xaacs
        0xaffs
        0xaa2s
        0xafcs
        0xae3s
        0xaffs
        0x6fds
        0x6e7s
        0x6e6s
        0x6b2s
        0x6afs
        0x6afs
        0x6b2s
        0x6fcs
        0x6e7s
        0x6fes
        0x6fes
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/Buffer;I)V
    .locals 58

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/autentication/okio/ByteString;-><init>([B)V

    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۢ۟ۦ۠(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    int-to-long v5, v9

    invoke-static/range {v1 .. v6}, Lcom/autentication/okio/SegmentedByteString;->ۥ۠ۥۨ(JJJ)V

    const/4 v0, 0x0

    .local v0, "offset":I
    const/4 v1, 0x0

    .local v1, "segmentCount":I
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۢۡۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "s":Lcom/autentication/okio/Segment;
    :goto_0
    if-ge v0, v9, :cond_1

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->ۧۨ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->۟ۤۦۤۧ(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->ۧۨ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->۟ۤۦۤۧ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->۟ۥۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    invoke-static/range {}, Lcom/autentication/okio/SegmentedByteString;->ۤ۠ۡۨ()[S

    move-result-object v17

    const v20, 0xa8c

    const v18, 0x0

    const v19, 0x10

    invoke-static/range {v17 .. v20}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .end local v2    # "s":Lcom/autentication/okio/Segment;
    :cond_1
    new-array v2, v1, [[B

    iput-object v2, v7, Lcom/autentication/okio/SegmentedByteString;->segments:[[B

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    iput-object v2, v7, Lcom/autentication/okio/SegmentedByteString;->directory:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۢۡۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .restart local v2    # "s":Lcom/autentication/okio/Segment;
    :goto_1
    if-ge v0, v9, :cond_3

    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v3

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->ۨۥۥۢ(Ljava/lang/Object;)[B

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->ۧۨ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->۟ۤۦۤۧ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    if-le v0, v9, :cond_2

    move v0, v9

    :cond_2
    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v3

    aput v0, v3, v1

    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v1

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->۟ۤۦۤۧ(Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v4

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/autentication/okio/Segment;->shared:Z

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->۟ۥۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    goto :goto_1

    .end local v2    # "s":Lcom/autentication/okio/Segment;
    :cond_3
    return-void
.end method

.method private segment(I)I
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v2, v5, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠۟ۢ(Ljava/lang/Object;III)I

    move-result v0

    .local v0, "i":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    not-int v1, v0

    :goto_0
    return v1
.end method

.method private toByteString()Lcom/autentication/okio/ByteString;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/ByteString;

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->۟ۦۣ۠۠(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۠ۢ۟۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/SegmentedByteString;

    invoke-virtual {p0}, Lcom/autentication/okio/SegmentedByteString;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    check-cast p1, Lcom/autentication/okio/Segment;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/Segment;->push(Lcom/autentication/okio/Segment;)Lcom/autentication/okio/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۡۧ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/SegmentedByteString;

    iget-object v1, p0, Lcom/autentication/okio/SegmentedByteString;->directory:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۟(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۠۠(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/SegmentedByteString;

    invoke-virtual {p0}, Lcom/autentication/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۥۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۦ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

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

.method public static ۢۡۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

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

.method public static ۤ۟ۥۥ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/SegmentedByteString;

    invoke-direct {p0, p1}, Lcom/autentication/okio/SegmentedByteString;->segment(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۡۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/SegmentedByteString;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/SegmentedByteString;

    iget v1, p0, Lcom/autentication/okio/SegmentedByteString;->hashCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۥۨ(JJJ)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/autentication/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۥ۠(Ljava/lang/Object;ILjava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [B

    check-cast p2, [B

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autentication/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۡۧ(Ljava/lang/Object;)[[B
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/SegmentedByteString;

    iget-object v1, p0, Lcom/autentication/okio/SegmentedByteString;->segments:[[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/SegmentedByteString;

    invoke-direct {p0}, Lcom/autentication/okio/SegmentedByteString;->toByteString()Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡ۟۟(Ljava/lang/Object;ILjava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/SegmentedByteString;

    check-cast p2, Lcom/autentication/okio/ByteString;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autentication/okio/SegmentedByteString;->rangeEquals(ILcom/autentication/okio/ByteString;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۥۢ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->data:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->۟ۦۣ۠۠(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۨۦ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۠۠۟ۦ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۢۥۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x1

    if-ne v5, v4, :cond_0

    return v0

    :cond_0
    instance-of v1, v5, Lcom/autentication/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v5

    check-cast v1, Lcom/autentication/okio/ByteString;

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Lcom/autentication/okio/SegmentedByteString;->۟۠ۢ۟۟(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_1

    move-object v1, v5

    check-cast v1, Lcom/autentication/okio/ByteString;

    invoke-static {v4}, Lcom/autentication/okio/SegmentedByteString;->۟۠ۢ۟۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v2, v1, v2, v3}, Lcom/autentication/okio/SegmentedByteString;->ۧۡ۟۟(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByte(I)B
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, v8

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/autentication/okio/SegmentedByteString;->ۥ۠ۥۨ(JJJ)V

    invoke-static {v7, v8}, Lcom/autentication/okio/SegmentedByteString;->ۤ۟ۥۥ(Ljava/lang/Object;I)I

    move-result v0

    .local v0, "segment":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .local v1, "segmentOffset":I
    :goto_0
    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .local v2, "segmentPos":I
    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v3

    aget-object v3, v3, v0

    sub-int v4, v8, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    return v3
.end method

.method public hashCode()I
    .locals 63

    move-object/from16 v12, p0

    invoke-static {v12}, Lcom/autentication/okio/SegmentedByteString;->ۤۡۤۧ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "result":I
    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .local v1, "segmentOffset":I
    const/4 v2, 0x0

    .local v2, "s":I
    invoke-static {v12}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v3

    array-length v3, v3

    .local v3, "segmentCount":I
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v12}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v4

    aget-object v4, v4, v2

    .local v4, "segment":[B
    invoke-static {v12}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v5

    add-int v6, v3, v2

    aget v5, v5, v6

    .local v5, "segmentPos":I
    invoke-static {v12}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v6

    aget v6, v6, v2

    .local v6, "nextSegmentOffset":I
    sub-int v7, v6, v1

    .local v7, "segmentSize":I
    move v8, v5

    .local v8, "i":I
    add-int v9, v5, v7

    .local v9, "limit":I
    :goto_1
    if-ge v8, v9, :cond_1

    mul-int/lit8 v10, v0, 0x1f

    aget-byte v11, v4, v8

    add-int v0, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .end local v8    # "i":I
    .end local v9    # "limit":I
    :cond_1
    move v1, v6

    .end local v4    # "segment":[B
    .end local v5    # "segmentPos":I
    .end local v6    # "nextSegmentOffset":I
    .end local v7    # "segmentSize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "s":I
    .end local v3    # "segmentCount":I
    :cond_2
    iput v0, v12, Lcom/autentication/okio/SegmentedByteString;->hashCode:I

    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha1(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۡۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha256(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public indexOf([BI)I
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method internalArray()[B
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->۟ۦۣ۠۠(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf([BI)I
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public md5()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۧۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILcom/autentication/okio/ByteString;II)Z
    .locals 59

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    const/4 v0, 0x0

    if-ltz v9, :cond_4

    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟۠ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v12

    if-le v9, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v8, v9}, Lcom/autentication/okio/SegmentedByteString;->ۤ۟ۥۥ(Ljava/lang/Object;I)I

    move-result v1

    .local v1, "s":I
    :goto_0
    if-lez v12, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .local v2, "segmentOffset":I
    :goto_1
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .local v3, "segmentSize":I
    add-int v4, v2, v3

    sub-int/2addr v4, v9

    invoke-static {v12, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    .local v4, "stepSize":I
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v5

    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v1

    aget v5, v5, v6

    .local v5, "segmentPos":I
    sub-int v6, v9, v2

    add-int/2addr v6, v5

    .local v6, "arrayOffset":I
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v7

    aget-object v7, v7, v1

    invoke-static {v10, v11, v7, v6, v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۥۣۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_2

    return v0

    :cond_2
    add-int/2addr v9, v4

    add-int/2addr v11, v4

    sub-int/2addr v12, v4

    .end local v2    # "segmentOffset":I
    .end local v3    # "segmentSize":I
    .end local v4    # "stepSize":I
    .end local v5    # "segmentPos":I
    .end local v6    # "arrayOffset":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "s":I
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 59

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    const/4 v0, 0x0

    if-ltz v9, :cond_4

    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟۠ۢ۟۟(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v12

    if-gt v9, v1, :cond_4

    if-ltz v11, :cond_4

    array-length v1, v10

    sub-int/2addr v1, v12

    if-le v11, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v8, v9}, Lcom/autentication/okio/SegmentedByteString;->ۤ۟ۥۥ(Ljava/lang/Object;I)I

    move-result v1

    .local v1, "s":I
    :goto_0
    if-lez v12, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .local v2, "segmentOffset":I
    :goto_1
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .local v3, "segmentSize":I
    add-int v4, v2, v3

    sub-int/2addr v4, v9

    invoke-static {v12, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    .local v4, "stepSize":I
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v5

    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v1

    aget v5, v5, v6

    .local v5, "segmentPos":I
    sub-int v6, v9, v2

    add-int/2addr v6, v5

    .local v6, "arrayOffset":I
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v7

    aget-object v7, v7, v1

    invoke-static {v7, v6, v10, v11, v4}, Lcom/autentication/okio/SegmentedByteString;->ۥۤۥ۠(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_2

    return v0

    :cond_2
    add-int/2addr v9, v4

    add-int/2addr v11, v4

    sub-int/2addr v12, v4

    .end local v2    # "segmentOffset":I
    .end local v3    # "segmentSize":I
    .end local v4    # "stepSize":I
    .end local v5    # "segmentPos":I
    .end local v6    # "arrayOffset":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "s":I
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method public sha1()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠ۡۢۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡۨۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۟۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public substring(I)Lcom/autentication/okio/ByteString;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۢۢ۠۠(Ljava/lang/Object;I)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public substring(II)Lcom/autentication/okio/ByteString;
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۣۣۡ(Ljava/lang/Object;II)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiLowercase()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۧۢۤ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 59

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    new-array v0, v0, [B

    .local v0, "result":[B
    const/4 v1, 0x0

    .local v1, "segmentOffset":I
    const/4 v2, 0x0

    .local v2, "s":I
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v3

    array-length v3, v3

    .local v3, "segmentCount":I
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v4

    add-int v5, v3, v2

    aget v4, v4, v5

    .local v4, "segmentPos":I
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v5

    aget v5, v5, v2

    .local v5, "nextSegmentOffset":I
    invoke-static {v8}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v6

    aget-object v6, v6, v2

    sub-int v7, v5, v1

    invoke-static {v6, v4, v0, v1, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v5

    .end local v4    # "segmentPos":I
    .end local v5    # "nextSegmentOffset":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "s":I
    .end local v3    # "segmentCount":I
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/SegmentedByteString;->ۦۤۧۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lcom/autentication/okio/Buffer;)V
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    const/4 v0, 0x0

    .local v0, "segmentOffset":I
    const/4 v1, 0x0

    .local v1, "s":I
    invoke-static {v12}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v2

    array-length v2, v2

    .local v2, "segmentCount":I
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v12}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v3

    add-int v4, v2, v1

    aget v3, v3, v4

    .local v3, "segmentPos":I
    invoke-static {v12}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v1

    .local v4, "nextSegmentOffset":I
    new-instance v11, Lcom/autentication/okio/Segment;

    invoke-static {v12}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v5

    aget-object v6, v5, v1

    add-int v5, v3, v4

    sub-int v8, v5, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v11

    move v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/autentication/okio/Segment;-><init>([BIIZZ)V

    .local v5, "segment":Lcom/autentication/okio/Segment;
    invoke-static {v13}, Lcom/autentication/okio/SegmentedByteString;->ۢۡۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    if-nez v6, :cond_0

    iput-object v5, v5, Lcom/autentication/okio/Segment;->prev:Lcom/autentication/okio/Segment;

    iput-object v5, v5, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    iput-object v5, v13, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    goto :goto_1

    :cond_0
    invoke-static {v13}, Lcom/autentication/okio/SegmentedByteString;->ۢۡۡۨ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okio/SegmentedByteString;->ۡۤۥۧ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/autentication/okio/SegmentedByteString;->۟ۡ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    :goto_1
    move v0, v4

    .end local v3    # "segmentPos":I
    .end local v4    # "nextSegmentOffset":I
    .end local v5    # "segment":Lcom/autentication/okio/Segment;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "s":I
    .end local v2    # "segmentCount":I
    :cond_1
    invoke-static {v13}, Lcom/autentication/okio/SegmentedByteString;->ۢ۟ۦ۠(Ljava/lang/Object;)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v13, Lcom/autentication/okio/Buffer;->size:J

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    .local v0, "segmentOffset":I
    const/4 v1, 0x0

    .local v1, "s":I
    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v2

    array-length v2, v2

    .local v2, "segmentCount":I
    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v3

    add-int v4, v2, v1

    aget v3, v3, v4

    .local v3, "segmentPos":I
    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->۟ۢۦۡۧ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v1

    .local v4, "nextSegmentOffset":I
    invoke-static {v7}, Lcom/autentication/okio/SegmentedByteString;->ۦ۟ۡۧ(Ljava/lang/Object;)[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v6, v4, v0

    invoke-static {v8, v5, v3, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    move v0, v4

    .end local v3    # "segmentPos":I
    .end local v4    # "nextSegmentOffset":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "s":I
    .end local v2    # "segmentCount":I
    :cond_0
    return-void

    .end local v0    # "segmentOffset":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/SegmentedByteString;->ۤ۠ۡۨ()[S

    move-result-object v35

    const v38, 0x692

    const v36, 0x10

    const v37, 0xb

    invoke-static/range {v35 .. v38}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

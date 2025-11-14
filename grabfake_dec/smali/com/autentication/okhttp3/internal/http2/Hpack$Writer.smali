.class final Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# static fields
.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000


# instance fields
.field dynamicTable:[Lcom/autentication/okhttp3/internal/http2/Header;

.field dynamicTableByteCount:I

.field private emitDynamicTableSizeUpdate:Z

.field headerCount:I

.field headerTableSizeSetting:I

.field maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final out:Lcom/autentication/okio/Buffer;

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(IZLcom/autentication/okio/Buffer;)V
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/autentication/okhttp3/internal/http2/Header;

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->headerCount:I

    iput v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    iput v2, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    iput v2, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    iput-boolean v3, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    iput-object v4, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->out:Lcom/autentication/okio/Buffer;

    return-void
.end method

.method constructor <init>(Lcom/autentication/okio/Buffer;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;-><init>(IZLcom/autentication/okio/Buffer;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۡ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۡ۟(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۥ۠ۤۤ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۡ۟(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠ۢۡۧ(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->headerCount:I

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method

.method private evictToRecoverBytes(I)I
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v0, 0x0

    .local v0, "entriesToEvict":I
    if-lez v7, :cond_1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "j":I
    :goto_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    if-lt v1, v2, :cond_0

    if-lez v7, :cond_0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۡۤۤۧ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۡۤۤۧ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v6, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .end local v1    # "j":I
    :cond_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡ۟ۦۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v6, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    :cond_1
    return v0
.end method

.method private insertIntoDynamicTable(Lcom/autentication/okhttp3/internal/http2/Header;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۡۤۤۧ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "delta":I
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۡ۟(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۥ۠ۤۤ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۡ۟(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .local v1, "bytesToRecover":I
    invoke-static {v7, v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠ۢۡۧ(Ljava/lang/Object;I)I

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v3

    array-length v3, v3

    if-le v2, v3, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/autentication/okhttp3/internal/http2/Header;

    .local v2, "doubled":[Lcom/autentication/okhttp3/internal/http2/Header;
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v4

    array-length v4, v4

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v4, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    iput-object v2, v7, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/autentication/okhttp3/internal/http2/Header;

    .end local v2    # "doubled":[Lcom/autentication/okhttp3/internal/http2/Header;
    :cond_1
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .local v2, "index":I
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v3

    aput-object v8, v3, v2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۣۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->headerCount:I

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۦۢۨ۟(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v7, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method

.method public static ۟۟ۥۤۤ()[Lcom/autentication/okhttp3/internal/http2/Header;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/autentication/okhttp3/internal/http2/Header;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۠ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۤۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->headerCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۢۢ()Lcom/autentication/okhttp3/internal/http2/Huffman;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Huffman;->get()Lcom/autentication/okhttp3/internal/http2/Huffman;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۤۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Huffman;

    check-cast p1, Lcom/autentication/okio/ByteString;

    check-cast p2, Lcom/autentication/okio/BufferedSink;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Huffman;->encode(Lcom/autentication/okio/ByteString;Lcom/autentication/okio/BufferedSink;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۨ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lcom/autentication/okhttp3/internal/http2/Header;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۢۡۧ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->out:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Header;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Header;->hpackSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۠ۧ(Ljava/lang/Object;III)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۥۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡ()Ljava/util/Map;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Huffman;

    check-cast p1, Lcom/autentication/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Huffman;->encodedLength(Lcom/autentication/okio/ByteString;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/autentication/okhttp3/internal/http2/Header;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;

    check-cast p1, Lcom/autentication/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->writeByteString(Lcom/autentication/okio/ByteString;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method setHeaderTableSizeSetting(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    iput v3, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    const/16 v0, 0x4000

    invoke-static {v3, v0}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .local v0, "effectiveHeaderTableSize":I
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۡ۟(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۡ۟(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۣ۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    iput v1, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۢۢ۠ۡ(Ljava/lang/Object;)V

    return-void
.end method

.method writeByteString(Lcom/autentication/okio/ByteString;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۢۦۥۣ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۤ۟ۢۢ()Lcom/autentication/okhttp3/internal/http2/Huffman;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۣۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v0, "huffmanBuffer":Lcom/autentication/okio/Buffer;
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۤ۟ۢۢ()Lcom/autentication/okhttp3/internal/http2/Huffman;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦۦۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v2

    .local v2, "huffmanBytes":Lcom/autentication/okio/ByteString;
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x80

    invoke-static {v5, v3, v1, v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۢۥ۠ۧ(Ljava/lang/Object;III)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠ۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    .end local v0    # "huffmanBuffer":Lcom/autentication/okio/Buffer;
    .end local v2    # "huffmanBytes":Lcom/autentication/okio/ByteString;
    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۢۥ۠ۧ(Ljava/lang/Object;III)V

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠ۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/constraint/ۣۢۤ۠;->ۢۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    :goto_0
    return-void
.end method

.method writeHeaders(Ljava/util/List;)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    .local v15, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟ۢۤۢۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۣ۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۡ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۣ۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v14, v0, v4, v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۢۥ۠ۧ(Ljava/lang/Object;III)V

    :cond_0
    iput-boolean v1, v14, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    const v0, 0x7fffffff

    iput v0, v14, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۡ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v14, v0, v4, v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۢۥ۠ۧ(Ljava/lang/Object;III)V

    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v15}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_a

    invoke-static {v15, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autentication/okhttp3/internal/http2/Header;

    .local v3, "header":Lcom/autentication/okhttp3/internal/http2/Header;
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۧۢۤ۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v4

    .local v4, "name":Lcom/autentication/okio/ByteString;
    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v5

    .local v5, "value":Lcom/autentication/okio/ByteString;
    const/4 v6, -0x1

    .local v6, "headerIndex":I
    const/4 v7, -0x1

    .local v7, "headerNameIndex":I
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۣۣۡ()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .local v8, "staticIndex":Ljava/lang/Integer;
    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-static {v8}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v7, v10, 0x1

    if-le v7, v9, :cond_3

    const/16 v10, 0x8

    if-ge v7, v10, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟۟ۥۤۤ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v10

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    invoke-static/range {v10 .. v10}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v10

    invoke-static {v10, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟۟ۥۤۤ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v10

    aget-object v10, v10, v7

    invoke-static/range {v10 .. v10}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v10

    invoke-static {v10, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v7, 0x1

    :cond_3
    :goto_1
    const/4 v10, -0x1

    if-ne v6, v10, :cond_6

    invoke-static/range {v14 .. v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    .local v11, "j":I
    invoke-static {v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v9

    array-length v9, v9

    .local v9, "length":I
    :goto_2
    if-ge v11, v9, :cond_6

    invoke-static/range {v14 .. v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-static/range {v12 .. v12}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v12

    invoke-static {v12, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static/range {v14 .. v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۤۤۧۥ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-static/range {v12 .. v12}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v12

    invoke-static {v12, v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static/range {v14 .. v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟۟ۥۤۤ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v13

    array-length v13, v13

    add-int v6, v12, v13

    goto :goto_3

    :cond_4
    if-ne v7, v10, :cond_5

    invoke-static/range {v14 .. v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۥۨۤ۟(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۟۟ۥۤۤ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v13

    array-length v13, v13

    add-int/2addr v12, v13

    move v7, v12

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .end local v9    # "length":I
    .end local v11    # "j":I
    :cond_6
    :goto_3
    if-eq v6, v10, :cond_7

    const/16 v9, 0x7f

    const/16 v10, 0x80

    invoke-static {v14, v6, v9, v10}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۢۥ۠ۧ(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_7
    const/16 v9, 0x40

    if-ne v7, v10, :cond_8

    invoke-static/range {v14 .. v14}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠ۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v14, v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۦۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۦۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static/range {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۣۤ۟()Lcom/autentication/okio/ByteString;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static/range {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۢ()Lcom/autentication/okio/ByteString;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const/16 v9, 0xf

    invoke-static {v14, v7, v9, v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۢۥ۠ۧ(Ljava/lang/Object;III)V

    invoke-static {v14, v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۦۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/16 v10, 0x3f

    invoke-static {v14, v7, v10, v9}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۢۥ۠ۧ(Ljava/lang/Object;III)V

    invoke-static {v14, v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->ۦۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v3    # "header":Lcom/autentication/okhttp3/internal/http2/Header;
    .end local v4    # "name":Lcom/autentication/okio/ByteString;
    .end local v5    # "value":Lcom/autentication/okio/ByteString;
    .end local v6    # "headerIndex":I
    .end local v7    # "headerNameIndex":I
    .end local v8    # "staticIndex":Ljava/lang/Integer;
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_a
    return-void
.end method

.method writeInt(III)V
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    if-ge v4, v5, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠ۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    or-int v1, v6, v4

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    return-void

    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠ۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    or-int v1, v6, v5

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    sub-int/2addr v4, v5

    :goto_0
    const/16 v0, 0x80

    if-lt v4, v0, :cond_1

    and-int/lit8 v0, v4, 0x7f

    .local v0, "b":I
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠ۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    or-int/lit16 v2, v0, 0x80

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    ushr-int/lit8 v4, v4, 0x7

    .end local v0    # "b":I
    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;->۠ۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    return-void
.end method

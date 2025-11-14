.class final Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field dynamicTable:[Lcom/autentication/okhttp3/internal/http2/Header;

.field dynamicTableByteCount:I

.field headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa51s
        0xa7cs
        0xa78s
        0xa7ds
        0xa7cs
        0xa6bs
        0xa39s
        0xa70s
        0xa77s
        0xa7ds
        0xa7cs
        0xa61s
        0xa39s
        0xa6ds
        0xa76s
        0xa76s
        0xa39s
        0xa75s
        0xa78s
        0xa6bs
        0xa7es
        0xa7cs
        0xa39s
        0xa2es
        0xa03s
        0xa07s
        0xa02s
        0xa03s
        0xa14s
        0xa46s
        0xa0fs
        0xa08s
        0xa02s
        0xa03s
        0xa1es
        0xa46s
        0xa12s
        0xa09s
        0xa09s
        0xa46s
        0xa0as
        0xa07s
        0xa14s
        0xa01s
        0xa03s
        0xa46s
        0x8abs
        0x88cs
        0x894s
        0x883s
        0x88es
        0x88bs
        0x886s
        0x8c2s
        0x886s
        0x89bs
        0x88cs
        0x883s
        0x88fs
        0x88bs
        0x881s
        0x8c2s
        0x896s
        0x883s
        0x880s
        0x88es
        0x887s
        0x8c2s
        0x891s
        0x88bs
        0x898s
        0x887s
        0x8c2s
        0x897s
        0x892s
        0x886s
        0x883s
        0x896s
        0x887s
        0x8c2s
        0x68bs
        0x68cs
        0x686s
        0x687s
        0x69as
        0x6c2s
        0x6dfs
        0x6dfs
        0x6c2s
        0x6d2s
    .end array-data
.end method

.method constructor <init>(IILcom/autentication/okio/Source;)V
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/autentication/okhttp3/internal/http2/Header;

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->headerCount:I

    iput v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    iput v2, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    iput v3, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->source:Lcom/autentication/okio/BufferedSource;

    return-void
.end method

.method constructor <init>(ILcom/autentication/okio/Source;)V
    .locals 51

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;-><init>(IILcom/autentication/okio/Source;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۦ۠ۤۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤۨ۠(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->headerCount:I

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۨۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method private evictToRecoverBytes(I)I
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v0, 0x0

    .local v0, "entriesToEvict":I
    if-lez v7, :cond_1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "j":I
    :goto_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۨۦۡۢ(Ljava/lang/Object;)I

    move-result v2

    if-lt v1, v2, :cond_0

    if-lez v7, :cond_0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v6, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۤۨۨۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .end local v1    # "j":I
    :cond_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۨۦۡۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۨۦۡۢ(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۤۨۨۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۨۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v6, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    :cond_1
    return v0
.end method

.method private getName(I)Lcom/autentication/okio/ByteString;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۥۧۧۨ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۦۣۣۨ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۦۣۣۨ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    sub-int v0, v5, v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۥ(Ljava/lang/Object;I)I

    move-result v0

    .local v0, "dynamicTableIndex":I
    if-ltz v0, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۥۨۤ()[S

    move-result-object v11

    const v14, 0xa19

    const v12, 0x0

    const v13, 0x17

    invoke-static/range {v11 .. v14}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private insertIntoDynamicTable(ILcom/autentication/okhttp3/internal/http2/Header;)V
    .locals 59

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    .local v0, "delta":I
    const/4 v1, -0x1

    if-eq v9, v1, :cond_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۥ(Ljava/lang/Object;I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    :cond_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۢۦۣ(Ljava/lang/Object;)I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۦ۠ۤۥ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۢۦۣ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    .local v2, "bytesToRecover":I
    invoke-static {v8, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤۨ۠(Ljava/lang/Object;I)I

    move-result v3

    .local v3, "entriesEvicted":I
    if-ne v9, v1, :cond_3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۤۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v4

    array-length v4, v4

    if-le v1, v4, :cond_2

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/autentication/okhttp3/internal/http2/Header;

    .local v1, "doubled":[Lcom/autentication/okhttp3/internal/http2/Header;
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v4

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v5

    array-length v5, v5

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v5, v6}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    iput-object v1, v8, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/autentication/okhttp3/internal/http2/Header;

    .end local v1    # "doubled":[Lcom/autentication/okhttp3/internal/http2/Header;
    :cond_2
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۨۦۡۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    iput v4, v8, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    move v9, v1

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    aput-object v10, v1, v9

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۤۨۨۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->headerCount:I

    goto :goto_0

    :cond_3
    invoke-static {v8, v9}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۥ(Ljava/lang/Object;I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v9, v1

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    aput-object v10, v1, v9

    :goto_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    return-void
.end method

.method private isStaticHeader(I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    if-ltz v3, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۦۣۣۨ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private readByte()I
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۧۨۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۥۧۧۨ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۦۣۣۨ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    aget-object v0, v0, v5

    .local v0, "staticEntry":Lcom/autentication/okhttp3/internal/http2/Header;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v0    # "staticEntry":Lcom/autentication/okhttp3/internal/http2/Header;
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۦۣۣۨ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    sub-int v0, v5, v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۥ(Ljava/lang/Object;I)I

    move-result v0

    .local v0, "dynamicTableIndex":I
    if-ltz v0, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v0    # "dynamicTableIndex":I
    :goto_0
    return-void

    .restart local v0    # "dynamicTableIndex":I
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۥۨۤ()[S

    move-result-object v11

    const v14, 0xa66

    const v12, 0x17

    const v13, 0x17

    invoke-static/range {v11 .. v14}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۧ۠ۥۣ(Ljava/lang/Object;I)Lcom/autentication/okio/ByteString;

    move-result-object v0

    .local v0, "name":Lcom/autentication/okio/ByteString;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    .local v1, "value":Lcom/autentication/okio/ByteString;
    new-instance v2, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Lcom/autentication/okio/ByteString;)V

    const/4 v3, -0x1

    invoke-static {v4, v3, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣۥۥۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۢ۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    .local v0, "name":Lcom/autentication/okio/ByteString;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    .local v1, "value":Lcom/autentication/okio/ByteString;
    new-instance v2, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Lcom/autentication/okio/ByteString;)V

    const/4 v3, -0x1

    invoke-static {v4, v3, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣۥۥۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۧ۠ۥۣ(Ljava/lang/Object;I)Lcom/autentication/okio/ByteString;

    move-result-object v0

    .local v0, "name":Lcom/autentication/okio/ByteString;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    .local v1, "value":Lcom/autentication/okio/ByteString;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Lcom/autentication/okio/ByteString;)V

    invoke-static {v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۢ۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    .local v0, "name":Lcom/autentication/okio/ByteString;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟۠ۥ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    .local v1, "value":Lcom/autentication/okio/ByteString;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Lcom/autentication/okio/ByteString;)V

    invoke-static {v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۣ۟۟ۦ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۢۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->readByte()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->readByteString()Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۤۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۢۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۧۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Header;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Header;->hpackSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۧ(Ljava/lang/Object;)[Lcom/autentication/okhttp3/internal/http2/Header;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/autentication/okhttp3/internal/http2/Header;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨ۠(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۨۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->headerCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۧۨ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۤۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۡ۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۣۨ()[Lcom/autentication/okhttp3/internal/http2/Header;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/autentication/okhttp3/internal/http2/Header;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۤ۟(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨۤ()Lcom/autentication/okhttp3/internal/http2/Huffman;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

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

.method public static ۢ۟۟ۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ByteString;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack;->checkLowercase(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۦ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Huffman;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Huffman;->decode([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۥۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILcom/autentication/okhttp3/internal/http2/Header;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۥۣ(Ljava/lang/Object;I)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->getName(I)Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠ۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۧۢۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    return-object v0
.end method

.method maxDynamicTableByteCount()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method readByteString()Lcom/autentication/okio/ByteString;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "firstByte":I
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "huffmanDecode":Z
    :goto_0
    const/16 v2, 0x7f

    invoke-static {v7, v0, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۠۠ۤ۟(Ljava/lang/Object;II)I

    move-result v2

    .local v2, "length":I
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣۡۨۤ()Lcom/autentication/okhttp3/internal/http2/Huffman;

    move-result-object v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۧۨۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v4

    int-to-long v5, v2

    invoke-static {v4, v5, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟۠ۨ۠(Ljava/lang/Object;J)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۧۨۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۨۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/ByteString;

    move-result-object v3

    return-object v3
.end method

.method readHeaders()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    nop

    :goto_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۧۨۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟۟۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۧۨۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۣ۟(Ljava/lang/Object;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .local v0, "b":I
    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    invoke-static {v4, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۠۠ۤ۟(Ljava/lang/Object;II)I

    move-result v1

    .local v1, "index":I
    add-int/lit8 v2, v1, -0x1

    invoke-static {v4, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟۠ۥۤۤ(Ljava/lang/Object;I)V

    .end local v1    # "index":I
    goto :goto_2

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۢ۠ۦ۠(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    invoke-static {v4, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۠۠ۤ۟(Ljava/lang/Object;II)I

    move-result v1

    .restart local v1    # "index":I
    add-int/lit8 v2, v1, -0x1

    invoke-static {v4, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۨۨ۠ۦ(Ljava/lang/Object;I)V

    .end local v1    # "index":I
    goto :goto_2

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    invoke-static {v4, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۠۠ۤ۟(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v4, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۢۦۣ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۦۣۢۤ(Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۦۡ۠۠(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۥۨۤ()[S

    move-result-object v26

    const v29, 0x8e2

    const v27, 0x2e

    const v28, 0x22

    invoke-static/range {v26 .. v29}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۡۢۦۣ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    invoke-static {v4, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۠۠ۤ۟(Ljava/lang/Object;II)I

    move-result v1

    .restart local v1    # "index":I
    add-int/lit8 v2, v1, -0x1

    invoke-static {v4, v2}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟۟ۦ۠(Ljava/lang/Object;I)V

    goto :goto_2

    .end local v1    # "index":I
    :cond_6
    :goto_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->۟ۢۤۧۨ(Ljava/lang/Object;)V

    .end local v0    # "b":I
    :goto_2
    goto/16 :goto_0

    .restart local v0    # "b":I
    :cond_7
    new-instance v1, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۥۨۤ()[S

    move-result-object v24

    const v27, 0x6e2

    const v25, 0x50

    const v26, 0xa

    invoke-static/range {v24 .. v27}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "b":I
    :cond_8
    return-void
.end method

.method readInt(II)I
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    and-int v0, v6, v7

    .local v0, "prefix":I
    if-ge v0, v7, :cond_0

    return v0

    :cond_0
    move v1, v7

    .local v1, "result":I
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;->ۣ۟۠ۢۡ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "b":I
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x7

    .end local v3    # "b":I
    goto :goto_0

    .restart local v3    # "b":I
    :cond_1
    shl-int v4, v3, v2

    add-int/2addr v1, v4

    nop

    .end local v3    # "b":I
    return v1
.end method

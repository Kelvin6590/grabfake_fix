.class public Landroid/support/v4/util/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;

.field private static final short:[S


# instance fields
.field private mGarbage:Z

.field private mKeys:[J

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/LongSparseArray;->short:[S

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x284s
        0x282s
        0x8b5s
        0x8b9s
        0xb43s
        0xb1fs
        0xb03s
        0xb02s
        0xb18s
        0xb4bs
        0xb26s
        0xb0as
        0xb1bs
        0xb42s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 58
    .local v1, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 59
    return-void
.end method

.method public constructor <init>(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 68
    .local v2, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 69
    if-nez v3, :cond_0

    .line 70
    invoke-static {}, Landroid/support/v4/util/LongSparseArray;->ۡۥۡۢ()[J

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 71
    invoke-static {}, Landroid/support/v4/util/LongSparseArray;->ۤ۠۟ۤ()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v3}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۢۢۤ(I)I

    move-result v3

    .line 74
    new-array v1, v3, [J

    iput-object v1, v2, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    iput-object v1, v2, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 77
    :goto_0
    iput v0, v2, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 78
    return-void
.end method

.method private gc()V
    .locals 59

    move-object/from16 v8, p0

    .line 158
    .local v8, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v8}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    .line 159
    .local v0, "n":I
    const/4 v1, 0x0

    .line 160
    .local v1, "o":I
    invoke-static {v8}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v2

    .line 161
    .local v2, "keys":[J
    invoke-static {v8}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 163
    .local v3, "values":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 164
    aget-object v5, v3, v4

    .line 166
    .local v5, "val":Ljava/lang/Object;
    invoke-static {}, Landroid/support/v4/util/LongSparseArray;->۟ۡۧۤۨ()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_1

    .line 167
    if-eq v4, v1, :cond_0

    .line 168
    aget-wide v6, v2, v4

    aput-wide v6, v2, v1

    .line 169
    aput-object v5, v3, v1

    .line 170
    const/4 v6, 0x0

    aput-object v6, v3, v4

    .line 173
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 163
    .end local v5    # "val":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, v8, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 178
    iput v1, v8, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 181
    return-void
.end method

.method public static ۟۟ۥۢ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/LongSparseArray;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۤۨ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۤ(I)I
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۦۢ(Ljava/lang/Object;)[J
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۤۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥ۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۥۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LongSparseArray;

    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۧ(Ljava/lang/Object;IJ)I
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [J

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۡۢ()[J
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۦ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۟ۤ()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۟۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LongSparseArray;

    iget-boolean v1, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object/from16 v10, p3

    move-wide/from16 v8, p1

    move-object/from16 v7, p0

    .line 369
    .local v7, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    .local v10, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    .line 370
    invoke-static {v7, v8, v9, v10}, Landroid/support/constraint/ۣۢۤ۠;->۠ۤۤۢ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    return-void

    .line 374
    :cond_0
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۥۢ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 375
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۤۧۤۤ(Ljava/lang/Object;)V

    .line 378
    :cond_1
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    .line 379
    .local v0, "pos":I
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 380
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۢۢۤ(I)I

    move-result v1

    .line 382
    .local v1, "n":I
    new-array v2, v1, [J

    .line 383
    .local v2, "nkeys":[J
    new-array v3, v1, [Ljava/lang/Object;

    .line 386
    .local v3, "nvalues":[Ljava/lang/Object;
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iput-object v2, v7, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 390
    iput-object v3, v7, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 393
    .end local v1    # "n":I
    .end local v2    # "nkeys":[J
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_2
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v1

    aput-wide v8, v1, v0

    .line 394
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v10, v1, v0

    .line 395
    add-int/lit8 v1, v0, 0x1

    iput v1, v7, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 396
    return-void
.end method

.method public clear()V
    .locals 55

    move-object/from16 v4, p0

    .line 353
    .local v4, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v4}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    .line 354
    .local v0, "n":I
    invoke-static {v4}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 356
    .local v1, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 357
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 360
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    iput v2, v4, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 361
    iput-boolean v2, v4, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 362
    return-void
.end method

.method public clone()Landroid/support/v4/util/LongSparseArray;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 85
    .local v2, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 86
    .local v0, "clone":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->ۣۧۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 87
    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->۟ۥۥ۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    nop

    .line 91
    return-object v0

    .line 88
    .end local v0    # "clone":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 46
    .local v1, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤۨۢۤ(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 52

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    .line 341
    .local v1, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۨ۠(Ljava/lang/Object;J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 346
    .local v1, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    .local v2, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public delete(J)V
    .locals 55

    move-wide/from16 v5, p1

    move-object/from16 v4, p0

    .line 128
    .local v4, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v4}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v5, v6}, Landroid/support/v4/util/LongSparseArray;->ۣ۠۟ۧ(Ljava/lang/Object;IJ)I

    move-result v0

    .line 130
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 131
    invoke-static {v4}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v0

    invoke-static {}, Landroid/support/v4/util/LongSparseArray;->۟ۡۧۤۨ()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 132
    aput-object v3, v1, v0

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 136
    :cond_0
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    .line 106
    .local v1, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۥۨ۟ۧ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-wide/from16 v5, p1

    move-object/from16 v4, p0

    .line 115
    .local v4, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    .local v7, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    invoke-static {v4}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v5, v6}, Landroid/support/v4/util/LongSparseArray;->ۣ۠۟ۧ(Ljava/lang/Object;IJ)I

    move-result v0

    .line 117
    .local v0, "i":I
    if-ltz v0, :cond_1

    invoke-static {v4}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v0

    invoke-static {}, Landroid/support/v4/util/LongSparseArray;->۟ۡۧۤۨ()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    aget-object v1, v1, v0

    return-object v1

    .line 118
    :cond_1
    :goto_0
    return-object v7
.end method

.method public indexOfKey(J)I
    .locals 53

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    .line 312
    .local v2, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->ۥۢ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->۟ۤۧۤۤ(Ljava/lang/Object;)V

    .line 316
    :cond_0
    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v3, v4}, Landroid/support/v4/util/LongSparseArray;->ۣ۠۟ۧ(Ljava/lang/Object;IJ)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 328
    .local v2, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    .local v3, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->ۥۢ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->۟ۤۧۤۤ(Ljava/lang/Object;)V

    .line 332
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 333
    invoke-static {v2}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne v1, v3, :cond_1

    .line 334
    return v0

    .line 332
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 263
    .local v1, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۥ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)J
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 272
    .local v3, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v3}, Landroid/support/v4/util/LongSparseArray;->ۥۢ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {v3}, Landroid/support/v4/util/LongSparseArray;->۟ۤۧۤۤ(Ljava/lang/Object;)V

    .line 276
    :cond_0
    invoke-static {v3}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v0

    aget-wide v1, v0, v4

    return-wide v1
.end method

.method public put(JLjava/lang/Object;)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object/from16 v10, p3

    move-wide/from16 v8, p1

    move-object/from16 v7, p0

    .line 189
    .local v7, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    .local v10, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v0

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v8, v9}, Landroid/support/v4/util/LongSparseArray;->ۣ۠۟ۧ(Ljava/lang/Object;IJ)I

    move-result v0

    .line 191
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 192
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v10, v1, v0

    goto/16 :goto_0

    .line 194
    :cond_0
    not-int v0, v0

    .line 196
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v0

    invoke-static {}, Landroid/support/v4/util/LongSparseArray;->۟ۡۧۤۨ()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 197
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v2

    aput-wide v8, v2, v0

    .line 198
    aput-object v10, v1, v0

    .line 199
    return-void

    .line 202
    :cond_1
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۥۢ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 203
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۤۧۤۤ(Ljava/lang/Object;)V

    .line 206
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v8, v9}, Landroid/support/v4/util/LongSparseArray;->ۣ۠۟ۧ(Ljava/lang/Object;IJ)I

    move-result v1

    not-int v0, v1

    .line 209
    :cond_2
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 210
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۢۢۤ(I)I

    move-result v1

    .line 212
    .local v1, "n":I
    new-array v2, v1, [J

    .line 213
    .local v2, "nkeys":[J
    new-array v3, v1, [Ljava/lang/Object;

    .line 216
    .local v3, "nvalues":[Ljava/lang/Object;
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iput-object v2, v7, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 220
    iput-object v3, v7, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 223
    .end local v1    # "n":I
    .end local v2    # "nkeys":[J
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 225
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_4
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[J

    move-result-object v1

    aput-wide v8, v1, v0

    .line 230
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v10, v1, v0

    .line 231
    invoke-static {v7}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 233
    :goto_0
    return-void
.end method

.method public putAll(Landroid/support/v4/util/LongSparseArray;)V
    .locals 56
    .param p1    # Landroid/support/v4/util/LongSparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 241
    .local v5, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    .local v6, "other":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<+TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 242
    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۨۢۡۤ(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-static {v6, v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۤ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v3, v4}, Landroid/support/constraint/ۣۢۤ۠;->۠ۤۤۢ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method public remove(J)V
    .locals 51

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    .line 142
    .local v0, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۤۢۥ(Ljava/lang/Object;J)V

    .line 143
    return-void
.end method

.method public removeAt(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 149
    .local v3, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v3}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-static {}, Landroid/support/v4/util/LongSparseArray;->۟ۡۧۤۨ()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 150
    aput-object v2, v0, v4

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 153
    :cond_0
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 299
    .local v1, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    .local v3, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->ۥۢ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->۟ۤۧۤۤ(Ljava/lang/Object;)V

    .line 303
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v2

    .line 304
    return-void
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 251
    .local v1, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->ۥۢ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->۟ۤۧۤۤ(Ljava/lang/Object;)V

    .line 255
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 57

    move-object/from16 v6, p0

    .line 407
    .local v6, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۥ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 408
    invoke-static/range {}, Landroid/support/v4/util/LongSparseArray;->۟۟ۥۢ۟()[S

    move-result-object v34

    const v37, 0x2ff

    const v35, 0x0

    const v36, 0x2

    invoke-static/range {v34 .. v37}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    return-object v0

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 413
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v6}, Landroid/support/v4/util/LongSparseArray;->۟ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 414
    if-lez v1, :cond_1

    .line 415
    invoke-static/range {}, Landroid/support/v4/util/LongSparseArray;->۟۟ۥۢ۟()[S

    move-result-object v20

    const v23, 0x899

    const v21, 0x2

    const v22, 0x2

    invoke-static/range {v20 .. v23}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    :cond_1
    invoke-static {v6, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۨۢۡۤ(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 418
    .local v2, "key":J
    invoke-static {v0, v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    .line 419
    const/16 v4, 0x3d

    invoke-static {v0, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 420
    invoke-static {v6, v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۤ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 421
    .local v4, "value":Ljava/lang/Object;
    if-eq v4, v6, :cond_2

    .line 422
    invoke-static {v0, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 424
    :cond_2
    invoke-static/range {}, Landroid/support/v4/util/LongSparseArray;->۟۟ۥۢ۟()[S

    move-result-object v35

    const v38, 0xb6b

    const v36, 0x4

    const v37, 0xa

    invoke-static/range {v35 .. v38}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35

    invoke-static {v0, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .end local v2    # "key":J
    .end local v4    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 428
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 286
    .local v1, "this":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->ۥۢ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->۟ۤۧۤۤ(Ljava/lang/Object;)V

    .line 290
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/LongSparseArray;->ۢ۟ۦۣ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

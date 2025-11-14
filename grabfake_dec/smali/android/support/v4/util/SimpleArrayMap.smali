.class public Landroid/support/v4/util/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final CONCURRENT_MODIFICATION_EXCEPTIONS:Z = true

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field static mBaseCache:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field static mBaseCacheSize:I

.field static mTwiceBaseCache:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field static mTwiceBaseCacheSize:I

.field private static final short:[S


# instance fields
.field mArray:[Ljava/lang/Object;

.field mHashes:[I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/SimpleArrayMap;->short:[S

    invoke-static/range {}, Landroid/support/v4/util/SimpleArrayMap;->۟۠ۧۦۣ()[S

    move-result-object v39

    const v42, 0x78e

    const v40, 0x0

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/util/SimpleArrayMap;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x7cfs
        0x7fcs
        0x7fcs
        0x7efs
        0x7f7s
        0x7c3s
        0x7efs
        0x7fes
        0x78es
        0x788s
        0x5b3s
        0x5bfs
        0x981s
        0x9dds
        0x9c1s
        0x9c0s
        0x9das
        0x989s
        0x9e4s
        0x9c8s
        0x9d9s
        0x980s
        0x2cds
        0x291s
        0x28ds
        0x28cs
        0x296s
        0x2c5s
        0x2a8s
        0x284s
        0x295s
        0x2ccs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 236
    .local v1, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->۟۠ۦ()[I

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 238
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۤۢ۠()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 240
    return-void
.end method

.method public constructor <init>(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 246
    .local v1, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    if-nez v2, :cond_0

    .line 248
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->۟۠ۦ()[I

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 249
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۤۢ۠()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->ۣۡۧۥ(Ljava/lang/Object;I)V

    .line 253
    :goto_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 260
    .local v0, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v1, "map":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 261
    if-eqz v1, :cond_0

    .line 262
    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 165
    .local v6, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v7, v3, :cond_1

    .line 166
    const-class v3, Landroid/support/v4/util/ArrayMap;

    monitor-enter v3

    .line 167
    :try_start_0
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۥۤۦ()[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 168
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۥۤۦ()[Ljava/lang/Object;

    move-result-object v4

    .line 169
    .local v4, "array":[Ljava/lang/Object;
    iput-object v4, v6, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 170
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 171
    aget-object v5, v4, v2

    check-cast v5, [I

    check-cast v5, [I

    iput-object v5, v6, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 172
    aput-object v0, v4, v2

    aput-object v0, v4, v1

    .line 173
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۢۧۢ()I

    move-result v0

    sub-int/2addr v0, v2

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 176
    monitor-exit v3

    return-void

    .line 178
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_1
    const/4 v3, 0x4

    if-ne v7, v3, :cond_3

    .line 180
    const-class v3, Landroid/support/v4/util/ArrayMap;

    monitor-enter v3

    .line 181
    :try_start_1
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->۟ۢ۠ۧ()[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 182
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->۟ۢ۠ۧ()[Ljava/lang/Object;

    move-result-object v4

    .line 183
    .restart local v4    # "array":[Ljava/lang/Object;
    iput-object v4, v6, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 184
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 185
    aget-object v5, v4, v2

    check-cast v5, [I

    check-cast v5, [I

    iput-object v5, v6, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 186
    aput-object v0, v4, v2

    aput-object v0, v4, v1

    .line 187
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۡۧ()I

    move-result v0

    sub-int/2addr v0, v2

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 190
    monitor-exit v3

    return-void

    .line 192
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 195
    :cond_3
    :goto_0
    new-array v0, v7, [I

    iput-object v0, v6, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 196
    shl-int/lit8 v0, v7, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v6, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 197
    return-void
.end method

.method private static binarySearchHashes([III)I
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 77
    :try_start_0
    invoke-static {v2, v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->۟ۦ۠ۡۨ(Ljava/lang/Object;II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 58

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 201
    array-length v0, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 202
    const-class v0, Landroid/support/v4/util/ArrayMap;

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۢۧۢ()I

    move-result v6

    if-ge v6, v4, :cond_1

    .line 204
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۥۤۦ()[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v3

    .line 205
    aput-object v7, v8, v5

    .line 206
    shl-int/lit8 v3, v9, 0x1

    sub-int/2addr v3, v5

    .local v3, "i":I
    :goto_0
    if-lt v3, v2, :cond_0

    .line 207
    aput-object v1, v8, v3

    .line 206
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 209
    .end local v3    # "i":I
    :cond_0
    sput-object v8, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 210
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۢۧۢ()I

    move-result v1

    add-int/2addr v1, v5

    sput v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 214
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 215
    :cond_2
    array-length v0, v7

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 216
    const-class v0, Landroid/support/v4/util/ArrayMap;

    monitor-enter v0

    .line 217
    :try_start_1
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۡۧ()I

    move-result v6

    if-ge v6, v4, :cond_4

    .line 218
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->۟ۢ۠ۧ()[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v3

    .line 219
    aput-object v7, v8, v5

    .line 220
    shl-int/lit8 v3, v9, 0x1

    sub-int/2addr v3, v5

    .restart local v3    # "i":I
    :goto_1
    if-lt v3, v2, :cond_3

    .line 221
    aput-object v1, v8, v3

    .line 220
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 223
    .end local v3    # "i":I
    :cond_3
    sput-object v8, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 224
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۡۧ()I

    move-result v1

    add-int/2addr v1, v5

    sput v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 228
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 230
    :cond_5
    :goto_2
    return-void
.end method

.method public static ۟۠ۦ()[I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۦۣ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۧ()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [I

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۠ۡۨ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [I

    invoke-static {p0, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧۥ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۧ()I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SimpleArrayMap;

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۢ()I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢ۠()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۤۦ()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤ۟(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۦۣ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [I

    invoke-static {p0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->binarySearchHashes([III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 55

    move-object/from16 v4, p0

    .line 270
    .local v4, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v4}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    invoke-static {v4}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v0

    .line 272
    .local v0, "ohashes":[I
    invoke-static {v4}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 273
    .local v1, "oarray":[Ljava/lang/Object;
    invoke-static {v4}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    .line 274
    .local v2, "osize":I
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->۟۠ۦ()[I

    move-result-object v3

    iput-object v3, v4, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 275
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۤۢ۠()[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 276
    const/4 v3, 0x0

    iput v3, v4, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 277
    invoke-static {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .end local v0    # "ohashes":[I
    .end local v1    # "oarray":[Ljava/lang/Object;
    .end local v2    # "osize":I
    :cond_0
    invoke-static {v4}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 282
    return-void

    .line 280
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 312
    .local v1, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۧۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)I

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

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 352
    .local v1, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->ۤۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ensureCapacity(I)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 289
    .local v6, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 290
    .local v0, "osize":I
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v1, v7, :cond_1

    .line 291
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v1

    .line 292
    .local v1, "ohashes":[I
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 293
    .local v2, "oarray":[Ljava/lang/Object;
    invoke-static {v6, v7}, Landroid/support/v4/util/SimpleArrayMap;->ۣۡۧۥ(Ljava/lang/Object;I)V

    .line 294
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 295
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v5, v0, 0x1

    invoke-static {v2, v4, v3, v4, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :cond_0
    invoke-static {v1, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .end local v1    # "ohashes":[I
    .end local v2    # "oarray":[Ljava/lang/Object;
    :cond_1
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 303
    return-void

    .line 301
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 594
    .local v8, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x1

    if-ne v8, v9, :cond_0

    .line 595
    return v0

    .line 597
    :cond_0
    instance-of v1, v9, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 598
    move-object v1, v9

    check-cast v1, Landroid/support/v4/util/SimpleArrayMap;

    .line 599
    .local v1, "map":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<**>;"
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۨ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۨ۟(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 600
    return v2

    .line 604
    :cond_1
    nop

    move v3, v2

    .local v3, "i":I
    :goto_0
    nop

    :try_start_0
    invoke-static {v8}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    nop

    if-ge v3, v4, :cond_6

    .line 605
    nop

    invoke-static {v8, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۡۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    nop

    .line 606
    .local v4, "key":Ljava/lang/Object;, "TK;"
    nop

    invoke-static {v8, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡ۠ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    nop

    .line 607
    .local v5, "mine":Ljava/lang/Object;, "TV;"
    nop

    invoke-static {v1, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    .line 608
    .local v6, "theirs":Ljava/lang/Object;
    nop

    if-nez v5, :cond_4

    .line 609
    nop

    if-nez v6, :cond_3

    nop

    invoke-static {v1, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    nop

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    nop

    goto :goto_2

    :cond_3
    :goto_1
    nop

    .line 610
    nop

    return v2

    .line 612
    :cond_4
    nop

    invoke-static {v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-nez v7, :cond_5

    .line 613
    nop

    return v2

    .line 612
    :cond_5
    nop

    .line 604
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local v6    # "theirs":Ljava/lang/Object;
    :goto_2
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 620
    .end local v3    # "i":I
    nop

    .line 621
    nop

    return v0

    .line 618
    :catch_0
    move-exception v0

    nop

    .line 619
    .local v0, "ignored":Ljava/lang/ClassCastException;
    nop

    return v2

    .line 616
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v0

    nop

    .line 617
    .local v0, "ignored":Ljava/lang/NullPointerException;
    nop

    return v2

    .line 622
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<**>;"
    :cond_7
    nop

    instance-of v1, v9, Ljava/util/Map;

    if-eqz v1, :cond_e

    .line 623
    nop

    move-object v1, v9

    check-cast v1, Ljava/util/Map;

    .line 624
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    nop

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۨ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 625
    nop

    return v2

    .line 629
    :cond_8
    nop

    nop

    move v3, v2

    .restart local v3    # "i":I
    :goto_3
    nop

    :try_start_1
    invoke-static {v8}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    nop

    if-ge v3, v4, :cond_d

    .line 630
    nop

    invoke-static {v8, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۡۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    nop

    .line 631
    .restart local v4    # "key":Ljava/lang/Object;, "TK;"
    nop

    invoke-static {v8, v3}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡ۠ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    nop

    .line 632
    .restart local v5    # "mine":Ljava/lang/Object;, "TV;"
    nop

    invoke-static {v1, v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    .line 633
    .restart local v6    # "theirs":Ljava/lang/Object;
    nop

    if-nez v5, :cond_b

    .line 634
    nop

    if-nez v6, :cond_a

    nop

    invoke-static {v1, v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    nop

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    nop

    goto :goto_5

    :cond_a
    :goto_4
    nop

    .line 635
    nop

    return v2

    .line 637
    :cond_b
    nop

    invoke-static {v5, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    nop

    if-nez v7, :cond_c

    .line 638
    nop

    return v2

    .line 637
    :cond_c
    nop

    .line 629
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local v6    # "theirs":Ljava/lang/Object;
    :goto_5
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    nop

    .line 645
    .end local v3    # "i":I
    nop

    .line 646
    nop

    return v0

    .line 643
    :catch_2
    move-exception v0

    nop

    .line 644
    .local v0, "ignored":Ljava/lang/ClassCastException;
    nop

    return v2

    .line 641
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    :catch_3
    move-exception v0

    nop

    .line 642
    .local v0, "ignored":Ljava/lang/NullPointerException;
    nop

    return v2

    .line 648
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_e
    nop

    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 363
    .local v3, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v3, v4}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۧۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 364
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 60

    move-object/from16 v9, p0

    .line 656
    .local v9, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v0

    .line 657
    .local v0, "hashes":[I
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 658
    .local v1, "array":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 659
    .local v2, "result":I
    const/4 v3, 0x0

    .local v3, "i":I
    const/4 v4, 0x1

    .local v4, "v":I
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    .local v5, "s":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 660
    aget-object v6, v1, v4

    .line 661
    .local v6, "value":Ljava/lang/Object;
    aget v7, v0, v3

    if-nez v6, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 659
    .end local v6    # "value":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 663
    .end local v3    # "i":I
    .end local v4    # "v":I
    .end local v5    # "s":I
    :cond_1
    return v2
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 57

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 88
    .local v6, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 91
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 92
    const/4 v1, -0x1

    return v1

    .line 95
    :cond_0
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v1, v0, v8}, Landroid/support/v4/util/SimpleArrayMap;->ۧۧۦۣ(Ljava/lang/Object;II)I

    move-result v1

    .line 98
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 99
    return v1

    .line 103
    :cond_1
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {v7, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    return v1

    .line 109
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v3, v8, :cond_4

    .line 110
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {v7, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v3

    if-ne v4, v8, :cond_6

    .line 115
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-static {v7, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    .line 114
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 122
    .end local v3    # "i":I
    :cond_6
    not-int v3, v2

    return v3
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 322
    .local v1, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/support/v4/util/SimpleArrayMap;->۟ۤ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->۟ۥ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method indexOfNull()I
    .locals 57

    move-object/from16 v6, p0

    .line 126
    .local v6, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 129
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 130
    const/4 v1, -0x1

    return v1

    .line 133
    :cond_0
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->ۧۧۦۣ(Ljava/lang/Object;II)I

    move-result v1

    .line 136
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 137
    return v1

    .line 141
    :cond_1
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    .line 142
    return v1

    .line 147
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v3

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 148
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    .line 147
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v3

    if-nez v4, :cond_6

    .line 153
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_5

    return v3

    .line 152
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 160
    .end local v3    # "i":I
    :cond_6
    not-int v3, v2

    return v3
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 326
    .local v4, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v4}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 327
    .local v0, "N":I
    invoke-static {v4}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 328
    .local v1, "array":[Ljava/lang/Object;
    if-nez v5, :cond_1

    .line 329
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 330
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    .line 331
    shr-int/lit8 v3, v2, 0x1

    return v3

    .line 329
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 335
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x1

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 336
    aget-object v3, v1, v2

    invoke-static {v5, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 337
    shr-int/lit8 v3, v2, 0x1

    return v3

    .line 335
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 341
    .end local v2    # "i":I
    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 402
    .local v1, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v1}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 373
    .local v2, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v2}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 415
    .local v9, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v10, "key":Ljava/lang/Object;, "TK;"
    .local v11, "value":Ljava/lang/Object;, "TV;"
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 418
    .local v0, "osize":I
    if-nez v10, :cond_0

    .line 419
    const/4 v1, 0x0

    .line 420
    .local v1, "hash":I
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->۟ۤ۟ۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 422
    .end local v1    # "hash":I
    :cond_0
    invoke-static {v10}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v1

    .line 423
    .restart local v1    # "hash":I
    invoke-static {v9, v10, v1}, Landroid/support/v4/util/SimpleArrayMap;->۟ۥ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    .line 425
    .local v2, "index":I
    :goto_0
    if-ltz v2, :cond_1

    .line 426
    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 427
    .end local v2    # "index":I
    .local v3, "index":I
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v4, v2, v3

    .line 428
    .local v4, "old":Ljava/lang/Object;, "TV;"
    aput-object v11, v2, v3

    .line 429
    return-object v4

    .line 432
    .end local v3    # "index":I
    .end local v4    # "old":Ljava/lang/Object;, "TV;"
    .restart local v2    # "index":I
    :cond_1
    not-int v2, v2

    .line 433
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 434
    const/4 v3, 0x4

    const/16 v4, 0x8

    if-lt v0, v4, :cond_2

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    if-lt v0, v3, :cond_3

    move v3, v4

    .line 439
    .local v3, "n":I
    :cond_3
    :goto_1
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v4

    .line 440
    .local v4, "ohashes":[I
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 441
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-static {v9, v3}, Landroid/support/v4/util/SimpleArrayMap;->ۣۡۧۥ(Ljava/lang/Object;I)V

    .line 443
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    if-ne v0, v6, :cond_5

    .line 447
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_4

    .line 449
    array-length v7, v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v5

    invoke-static {v5, v8, v6, v8, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    :cond_4
    invoke-static {v4, v5, v0}, Landroid/support/v4/util/SimpleArrayMap;->۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    .line 444
    :cond_5
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6

    .line 456
    .end local v3    # "n":I
    .end local v4    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 459
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v3, v2, v3, v4, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v4, v3, v5, v6}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    :cond_7
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    if-ne v0, v3, :cond_8

    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v4

    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 469
    aput v1, v4, v2

    .line 470
    invoke-static {v9}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v2, 0x1

    aput-object v10, v4, v5

    .line 471
    shl-int/lit8 v5, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    aput-object v11, v4, v5

    .line 472
    add-int/lit8 v3, v3, 0x1

    iput v3, v9, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 473
    const/4 v3, 0x0

    return-object v3

    .line 465
    :cond_8
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public putAll(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 56
    .param p1    # Landroid/support/v4/util/SimpleArrayMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 481
    .local v5, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v6, "array":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<+TK;+TV;>;"
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 482
    .local v0, "N":I
    invoke-static {v5}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۟ۥ(Ljava/lang/Object;I)V

    .line 483
    invoke-static {v5}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 484
    if-lez v0, :cond_1

    .line 485
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    invoke-static {v6}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v1, v3, v2, v3, v4}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    iput v0, v5, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    goto :goto_1

    .line 490
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 491
    invoke-static {v6, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۡۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡ۠ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 504
    .local v2, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۧۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 505
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 506
    invoke-static {v2, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۢۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 509
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 518
    .local v11, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v12, 0x1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 519
    .local v1, "old":Ljava/lang/Object;
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    .line 521
    .local v3, "osize":I
    if-gt v3, v2, :cond_0

    .line 524
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->۟۠ۦ()[I

    move-result-object v0

    iput-object v0, v11, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 526
    invoke-static {}, Landroid/support/v4/util/SimpleArrayMap;->ۣۤۢ۠()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 527
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 529
    :cond_0
    add-int/lit8 v0, v3, -0x1

    .line 530
    .local v0, "nsize":I
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_5

    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    array-length v4, v4

    div-int/lit8 v4, v4, 0x3

    if-ge v5, v4, :cond_5

    .line 534
    if-le v3, v6, :cond_1

    shr-int/lit8 v4, v3, 0x1

    add-int v6, v3, v4

    :cond_1
    move v4, v6

    .line 538
    .local v4, "n":I
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v5

    .line 539
    .local v5, "ohashes":[I
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 540
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-static {v11, v4}, Landroid/support/v4/util/SimpleArrayMap;->ۣۡۧۥ(Ljava/lang/Object;I)V

    .line 542
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    if-ne v3, v7, :cond_4

    .line 546
    if-lez v12, :cond_2

    .line 548
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8, v12}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v9, v12, 0x1

    invoke-static {v6, v8, v7, v8, v9}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    :cond_2
    if-ge v12, v0, :cond_3

    .line 554
    add-int/lit8 v7, v12, 0x1

    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v8

    sub-int v9, v0, v12

    invoke-static {v5, v7, v8, v12, v9}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    add-int/lit8 v7, v12, 0x1

    shl-int/2addr v7, v2

    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v9, v12, 0x1

    sub-int v10, v0, v12

    shl-int/lit8 v2, v10, 0x1

    invoke-static {v6, v7, v8, v9, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    :cond_3
    goto :goto_0

    .line 543
    .restart local v4    # "n":I
    .restart local v5    # "ohashes":[I
    .restart local v6    # "oarray":[Ljava/lang/Object;
    :cond_4
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2

    .line 559
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    :cond_5
    if-ge v12, v0, :cond_6

    .line 562
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥ۠ۤ۟(Ljava/lang/Object;)[I

    move-result-object v4

    add-int/lit8 v5, v12, 0x1

    sub-int v6, v0, v12

    invoke-static {v4, v5, v4, v12, v6}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v12, 0x1

    shl-int/2addr v5, v2

    shl-int/lit8 v6, v12, 0x1

    sub-int v7, v0, v12

    shl-int/2addr v7, v2

    invoke-static {v4, v5, v4, v6, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    :cond_6
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 567
    shl-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v2

    aput-object v6, v4, v5

    .line 570
    :goto_0
    invoke-static {v11}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-ne v3, v2, :cond_7

    .line 573
    iput v0, v11, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 574
    return-object v1

    .line 571
    :cond_7
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 392
    .local v2, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v4, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 393
    .end local v3
    .local v0, "index":I
    invoke-static {v2}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v0

    .line 394
    .local v1, "old":Ljava/lang/Object;, "TV;"
    aput-object v4, v3, v0

    .line 395
    return-object v1
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 581
    .local v1, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v1}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    .line 675
    .local v5, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۥ۠۠۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-static/range {}, Landroid/support/v4/util/SimpleArrayMap;->۟۠ۧۦۣ()[S

    move-result-object v22

    const v25, 0x7f5

    const v23, 0x8

    const v24, 0x2

    invoke-static/range {v22 .. v25}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    return-object v0

    .line 679
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 681
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/v4/util/SimpleArrayMap;->ۡۨ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 682
    if-lez v1, :cond_1

    .line 683
    invoke-static/range {}, Landroid/support/v4/util/SimpleArrayMap;->۟۠ۧۦۣ()[S

    move-result-object v36

    const v39, 0x59f

    const v37, 0xa

    const v38, 0x2

    invoke-static/range {v36 .. v39}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    :cond_1
    invoke-static {v5, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۡۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 686
    .local v2, "key":Ljava/lang/Object;
    if-eq v2, v5, :cond_2

    .line 687
    invoke-static {v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 689
    :cond_2
    invoke-static/range {}, Landroid/support/v4/util/SimpleArrayMap;->۟۠ۧۦۣ()[S

    move-result-object v28

    const v31, 0x9a9

    const v29, 0xc

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    :goto_1
    const/16 v3, 0x3d

    invoke-static {v0, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 692
    invoke-static {v5, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۡ۠ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 693
    .local v3, "value":Ljava/lang/Object;
    if-eq v3, v5, :cond_3

    .line 694
    invoke-static {v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 696
    :cond_3
    invoke-static/range {}, Landroid/support/v4/util/SimpleArrayMap;->۟۠ۧۦۣ()[S

    move-result-object v28

    const v31, 0x2e5

    const v29, 0x16

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v0, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 699
    .end local v1    # "i":I
    :cond_4
    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 700
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 382
    .local v2, "this":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-static {v2}, Landroid/support/v4/util/SimpleArrayMap;->ۥۨۥۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

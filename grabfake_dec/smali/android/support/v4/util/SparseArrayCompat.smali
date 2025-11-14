.class public Landroid/support/v4/util/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

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

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/SparseArrayCompat;->short:[S

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x539s
        0x53fs
        0x6e4s
        0x6e8s
        0x3bds
        0x3e1s
        0x3fds
        0x3fcs
        0x3e6s
        0x3b5s
        0x3d8s
        0x3f4s
        0x3e5s
        0x3bcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 62
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 72
    .local v2, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 73
    if-nez v3, :cond_0

    .line 74
    invoke-static {}, Landroid/support/v4/util/SparseArrayCompat;->ۥۣۣۡ()[I

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 75
    invoke-static {}, Landroid/support/v4/util/SparseArrayCompat;->ۢ۟۠ۧ()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v3}, Landroid/support/v4/util/SparseArrayCompat;->۟ۧۦۤۡ(I)I

    move-result v3

    .line 78
    new-array v1, v3, [I

    iput-object v1, v2, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    iput-object v1, v2, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 81
    :goto_0
    iput v0, v2, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 82
    return-void
.end method

.method private gc()V
    .locals 58

    move-object/from16 v7, p0

    .line 175
    .local v7, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    .line 176
    .local v0, "n":I
    const/4 v1, 0x0

    .line 177
    .local v1, "o":I
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v2

    .line 178
    .local v2, "keys":[I
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 180
    .local v3, "values":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 181
    aget-object v5, v3, v4

    .line 183
    .local v5, "val":Ljava/lang/Object;
    invoke-static {}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢۨ۠()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_1

    .line 184
    if-eq v4, v1, :cond_0

    .line 185
    aget v6, v2, v4

    aput v6, v2, v1

    .line 186
    aput-object v5, v3, v1

    .line 187
    const/4 v6, 0x0

    aput-object v6, v3, v4

    .line 190
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 180
    .end local v5    # "val":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 194
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, v7, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 195
    iput v1, v7, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 198
    return-void
.end method

.method public static ۟ۡۤۥۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨ۠ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/SparseArrayCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۦ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۡۢ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [I

    invoke-static {p0, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۤۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۤۡ(I)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/util/ContainerHelpers;->idealIntArraySize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢ۠ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SparseArrayCompat;

    iget-boolean v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨ۠()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟۠ۧ()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۡ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۢ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/SparseArrayCompat;

    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 388
    .local v7, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    .local v9, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt v8, v0, :cond_0

    .line 389
    invoke-static {v7, v8, v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    return-void

    .line 393
    :cond_0
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 394
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢ۠ۦ۟(Ljava/lang/Object;)V

    .line 397
    :cond_1
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    .line 398
    .local v0, "pos":I
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 399
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۟ۧۦۤۡ(I)I

    move-result v1

    .line 401
    .local v1, "n":I
    new-array v2, v1, [I

    .line 402
    .local v2, "nkeys":[I
    new-array v3, v1, [Ljava/lang/Object;

    .line 405
    .local v3, "nvalues":[Ljava/lang/Object;
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iput-object v2, v7, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 409
    iput-object v3, v7, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 412
    .end local v1    # "n":I
    .end local v2    # "nkeys":[I
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_2
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v1

    aput v8, v1, v0

    .line 413
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v0

    .line 414
    add-int/lit8 v1, v0, 0x1

    iput v1, v7, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 415
    return-void
.end method

.method public clear()V
    .locals 55

    move-object/from16 v4, p0

    .line 372
    .local v4, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v4}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    .line 373
    .local v0, "n":I
    invoke-static {v4}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 375
    .local v1, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 376
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 375
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 379
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    iput v2, v4, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 380
    iput-boolean v2, v4, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 381
    return-void
.end method

.method public clone()Landroid/support/v4/util/SparseArrayCompat;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 89
    .local v2, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 90
    .local v0, "clone":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۟ۡۤۥۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 91
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۟ۦۨۤۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .line 95
    return-object v0

    .line 92
    .end local v0    # "clone":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    :catch_0
    move-exception v0

    .line 93
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

    .line 50
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۡۦۧ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 360
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v1, v2}, Landroid/support/print/ۡ۠ۨۥ;->ۧۢۦۢ(Ljava/lang/Object;I)I

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

    .line 365
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    .local v2, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public delete(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 132
    .local v4, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v4}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢۡۢ(Ljava/lang/Object;II)I

    move-result v0

    .line 134
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 135
    invoke-static {v4}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v0

    invoke-static {}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢۨ۠()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 136
    aput-object v3, v1, v0

    .line 137
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 140
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 110
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۢ۠ۤ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 119
    .local v4, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    .local v6, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    invoke-static {v4}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢۡۢ(Ljava/lang/Object;II)I

    move-result v0

    .line 121
    .local v0, "i":I
    if-ltz v0, :cond_1

    invoke-static {v4}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v0

    invoke-static {}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢۨ۠()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    aget-object v1, v1, v0

    return-object v1

    .line 122
    :cond_1
    :goto_0
    return-object v6
.end method

.method public indexOfKey(I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 329
    .local v2, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢ۠ۦ۟(Ljava/lang/Object;)V

    .line 333
    :cond_0
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v3}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢۡۢ(Ljava/lang/Object;II)I

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

    .line 347
    .local v2, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    .local v3, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢ۠ۦ۟(Ljava/lang/Object;)V

    .line 351
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 352
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne v1, v3, :cond_1

    .line 353
    return v0

    .line 351
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 280
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)I
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 289
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢ۠ۦ۟(Ljava/lang/Object;)V

    .line 293
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v2

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 206
    .local v7, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    .local v9, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v8}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢۡۢ(Ljava/lang/Object;II)I

    move-result v0

    .line 208
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 209
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v0

    goto/16 :goto_0

    .line 211
    :cond_0
    not-int v0, v0

    .line 213
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v0

    invoke-static {}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢۨ۠()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 214
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v2

    aput v8, v2, v0

    .line 215
    aput-object v9, v1, v0

    .line 216
    return-void

    .line 219
    :cond_1
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 220
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢ۠ۦ۟(Ljava/lang/Object;)V

    .line 223
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v8}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢۡۢ(Ljava/lang/Object;II)I

    move-result v1

    not-int v0, v1

    .line 226
    :cond_2
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 227
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۟ۧۦۤۡ(I)I

    move-result v1

    .line 229
    .local v1, "n":I
    new-array v2, v1, [I

    .line 230
    .local v2, "nkeys":[I
    new-array v3, v1, [Ljava/lang/Object;

    .line 233
    .local v3, "nvalues":[Ljava/lang/Object;
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v2, v7, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 237
    iput-object v3, v7, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 240
    .end local v1    # "n":I
    .end local v2    # "nkeys":[I
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 242
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_4
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۣ۠۟ۡ(Ljava/lang/Object;)[I

    move-result-object v1

    aput v8, v1, v0

    .line 247
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v0

    .line 248
    invoke-static {v7}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 250
    :goto_0
    return-void
.end method

.method public putAll(Landroid/support/v4/util/SparseArrayCompat;)V
    .locals 55
    .param p1    # Landroid/support/v4/util/SparseArrayCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 258
    .local v4, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    .local v5, "other":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<+TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 259
    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۥ۠(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v5, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۣۦ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method public remove(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 146
    .local v0, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۧۡۤۤ(Ljava/lang/Object;I)V

    .line 147
    return-void
.end method

.method public removeAt(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 153
    .local v3, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v3}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-static {}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢۨ۠()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 154
    aput-object v2, v0, v4

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 157
    :cond_0
    return-void
.end method

.method public removeAtRange(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 166
    .local v2, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v2}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    add-int v1, v3, v4

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 167
    .local v0, "end":I
    move v1, v3

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 168
    invoke-static {v2, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۧ۟ۤۡ(Ljava/lang/Object;I)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    .end local v1    # "i":I
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

    .line 316
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    .local v3, "value":Ljava/lang/Object;, "TE;"
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢ۠ۦ۟(Ljava/lang/Object;)V

    .line 320
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v2

    .line 321
    return-void
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 268
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢ۠ۦ۟(Ljava/lang/Object;)V

    .line 272
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    .line 426
    .local v5, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۠ۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 427
    invoke-static/range {}, Landroid/support/v4/util/SparseArrayCompat;->۟ۡۨ۠ۧ()[S

    move-result-object v15

    const v18, 0x542

    const v16, 0x0

    const v17, 0x2

    invoke-static/range {v15 .. v18}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    return-object v0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 432
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/v4/util/SparseArrayCompat;->ۦ۟ۢ۠(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 433
    if-lez v1, :cond_1

    .line 434
    invoke-static/range {}, Landroid/support/v4/util/SparseArrayCompat;->۟ۡۨ۠ۧ()[S

    move-result-object v23

    const v26, 0x6c8

    const v24, 0x2

    const v25, 0x2

    invoke-static/range {v23 .. v26}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    :cond_1
    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۥ۠(Ljava/lang/Object;I)I

    move-result v2

    .line 437
    .local v2, "key":I
    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 438
    const/16 v3, 0x3d

    invoke-static {v0, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 439
    invoke-static {v5, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۣۦ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 440
    .local v3, "value":Ljava/lang/Object;
    if-eq v3, v5, :cond_2

    .line 441
    invoke-static {v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 443
    :cond_2
    invoke-static/range {}, Landroid/support/v4/util/SparseArrayCompat;->۟ۡۨ۠ۧ()[S

    move-result-object v15

    const v18, 0x395

    const v16, 0x4

    const v17, 0xa

    invoke-static/range {v15 .. v18}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    invoke-static {v0, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .end local v2    # "key":I
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 447
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

    .line 303
    .local v1, "this":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<TE;>;"
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۠ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->۟ۢ۠ۦ۟(Ljava/lang/Object;)V

    .line 307
    :cond_0
    invoke-static {v1}, Landroid/support/v4/util/SparseArrayCompat;->ۥۡ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.class public final Landroid/support/v4/util/CircularIntArray;
.super Ljava/lang/Object;
.source "CircularIntArray.java"


# static fields
.field private static final short:[S


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[I

.field private mHead:I

.field private mTail:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/CircularIntArray;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8a8s
        0x8aas
        0x8bbs
        0x8aas
        0x8a8s
        0x8a2s
        0x8bfs
        0x8b2s
        0x8ebs
        0x8a6s
        0x8bes
        0x8b8s
        0x8bfs
        0x8ebs
        0x8a9s
        0x8aes
        0x8ebs
        0x8f7s
        0x8f6s
        0x8ebs
        0x8f9s
        0x895s
        0x8f8s
        0x8fbs
        0x4a9s
        0x4abs
        0x4bas
        0x4abs
        0x4a9s
        0x4a3s
        0x4bes
        0x4b3s
        0x4eas
        0x4a7s
        0x4bfs
        0x4b9s
        0x4bes
        0x4eas
        0x4a8s
        0x4afs
        0x4eas
        0x4f4s
        0x4f7s
        0x4eas
        0x4fbs
        0xc88s
        0xca4s
        0xcbds
        0xce5s
        0xca4s
        0xcb7s
        0xcb7s
        0xca4s
        0xcbcs
        0xce5s
        0xca6s
        0xca4s
        0xcb5s
        0xca4s
        0xca6s
        0xcacs
        0xcb1s
        0xcbcs
        0xce5s
        0xca0s
        0xcbds
        0xca6s
        0xca0s
        0xca0s
        0xca1s
        0xca0s
        0xca1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 50
    const/16 v0, 0x8

    invoke-direct {v1, v0}, Landroid/support/v4/util/CircularIntArray;-><init>(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    if-lt v3, v0, :cond_2

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    if-gt v3, v1, :cond_1

    .line 70
    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۥ۟ۤ(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 71
    add-int/lit8 v1, v3, -0x1

    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟۟ۡ(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    move v0, v3

    .line 76
    .local v0, "arrayCapacity":I
    :goto_0
    add-int/lit8 v1, v0, -0x1

    iput v1, v2, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .line 77
    new-array v1, v0, [I

    iput-object v1, v2, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .line 78
    return-void

    .line 64
    .end local v0    # "arrayCapacity":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/util/CircularIntArray;->ۨ۟۟()[S

    move-result-object v18

    const v21, 0x8cb

    const v19, 0x0

    const v20, 0x18

    invoke-static/range {v18 .. v21}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/util/CircularIntArray;->ۨ۟۟()[S

    move-result-object v33

    const v36, 0x4ca

    const v34, 0x18

    const v35, 0x15

    invoke-static/range {v33 .. v36}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleCapacity()V
    .locals 58

    move-object/from16 v7, p0

    .line 31
    invoke-static {v7}, Landroid/support/v4/util/CircularIntArray;->ۣۨ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v1, v0

    .line 32
    .local v1, "n":I
    invoke-static {v7}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v2

    sub-int v3, v1, v2

    .line 33
    .local v3, "r":I
    shl-int/lit8 v4, v1, 0x1

    .line 34
    .local v4, "newCapacity":I
    if-ltz v4, :cond_0

    .line 37
    new-array v5, v4, [I

    .line 38
    .local v5, "a":[I
    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v7}, Landroid/support/v4/util/CircularIntArray;->ۣۨ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v7}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v6, v5, v3, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v5, v7, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .line 41
    iput v6, v7, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 42
    iput v1, v7, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 43
    add-int/lit8 v0, v4, -0x1

    iput v0, v7, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .line 44
    return-void

    .line 35
    .end local v5    # "a":[I
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/util/CircularIntArray;->ۨ۟۟()[S

    move-result-object v16

    const v19, 0xcc5

    const v17, 0x2d

    const v18, 0x1b

    invoke-static/range {v16 .. v19}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۠ۡۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularIntArray;

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularIntArray;

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularIntArray;

    invoke-direct {p0}, Landroid/support/v4/util/CircularIntArray;->doubleCapacity()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨ۟ۤ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularIntArray;

    iget-object v1, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularIntArray;

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۟()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/CircularIntArray;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addFirst(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 85
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟ۢۧۤۢ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 86
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۣۨ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v1

    aput v3, v0, v1

    .line 87
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 88
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۢ۠ۢۦ(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public addLast(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 97
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۣۨ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    aput v3, v0, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟ۢۧۤۢ(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 99
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 100
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۢ۠ۢۦ(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 52

    move-object/from16 v1, p0

    .line 133
    invoke-static {v1}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 134
    return-void
.end method

.method public get(I)I
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 197
    if-ltz v4, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۢۢ۟(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 198
    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->ۣۨ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->۟ۢۧۤۢ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getFirst()I
    .locals 53

    move-object/from16 v2, p0

    .line 176
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 177
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۣۨ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v1

    aget v0, v1, v0

    return v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getLast()I
    .locals 54

    move-object/from16 v3, p0

    .line 186
    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 187
    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->ۣۨ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->۟ۢۧۤۢ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 53

    move-object/from16 v2, p0

    .line 214
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popFirst()I
    .locals 54

    move-object/from16 v3, p0

    .line 110
    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 111
    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->ۣۨ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v1

    aget v1, v1, v0

    .line 112
    .local v1, "result":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Landroid/support/v4/util/CircularIntArray;->۟ۢۧۤۢ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v0, v2

    iput v0, v3, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 113
    return v1

    .line 110
    .end local v1    # "result":I
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public popLast()I
    .locals 53

    move-object/from16 v2, p0

    .line 122
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 123
    add-int/lit8 v1, v1, -0x1

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟ۢۧۤۢ(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    .line 124
    .local v0, "t":I
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۣۨ۟ۤ(Ljava/lang/Object;)[I

    move-result-object v1

    aget v1, v1, v0

    .line 125
    .local v1, "result":I
    iput v0, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 126
    return v1

    .line 122
    .end local v0    # "t":I
    .end local v1    # "result":I
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public removeFromEnd(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 161
    if-gtz v3, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۢۢ۟(Ljava/lang/Object;)I

    move-result v0

    if-gt v3, v0, :cond_1

    .line 167
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟ۢۧۤۢ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 168
    return-void

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public removeFromStart(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 144
    if-gtz v3, :cond_0

    .line 145
    return-void

    .line 147
    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۢۢ۟(Ljava/lang/Object;)I

    move-result v0

    if-gt v3, v0, :cond_1

    .line 150
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟ۢۧۤۢ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 151
    return-void

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 53

    move-object/from16 v2, p0

    .line 206
    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->ۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟۠ۡۡۡ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Landroid/support/v4/util/CircularIntArray;->۟ۢۧۤۢ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

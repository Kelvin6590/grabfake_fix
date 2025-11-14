.class public final Landroid/support/v4/util/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mHead:I

.field private mTail:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/CircularArray;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x780s
        0x782s
        0x793s
        0x782s
        0x780s
        0x78as
        0x797s
        0x79as
        0x7c3s
        0x78es
        0x796s
        0x790s
        0x797s
        0x7c3s
        0x781s
        0x786s
        0x7c3s
        0x7dfs
        0x7des
        0x7c3s
        0x7d1s
        0x7bds
        0x7d0s
        0x7d3s
        0x1efs
        0x1eds
        0x1fcs
        0x1eds
        0x1efs
        0x1e5s
        0x1f8s
        0x1f5s
        0x1acs
        0x1e1s
        0x1f9s
        0x1ffs
        0x1f8s
        0x1acs
        0x1ees
        0x1e9s
        0x1acs
        0x1b2s
        0x1b1s
        0x1acs
        0x1bds
        0x52es
        0x502s
        0x51bs
        0x543s
        0x502s
        0x511s
        0x511s
        0x502s
        0x51as
        0x543s
        0x500s
        0x502s
        0x513s
        0x502s
        0x500s
        0x50as
        0x517s
        0x51as
        0x543s
        0x506s
        0x51bs
        0x500s
        0x506s
        0x506s
        0x507s
        0x506s
        0x507s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 49
    .local v1, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    const/16 v0, 0x8

    invoke-direct {v1, v0}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 58
    .local v2, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    if-lt v3, v0, :cond_2

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    if-gt v3, v1, :cond_1

    .line 69
    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۥ۟ۤ(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 70
    add-int/lit8 v1, v3, -0x1

    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟۟ۡ(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    move v0, v3

    .line 75
    .local v0, "arrayCapacity":I
    :goto_0
    add-int/lit8 v1, v0, -0x1

    iput v1, v2, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v2, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 77
    return-void

    .line 63
    .end local v0    # "arrayCapacity":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/util/CircularArray;->۟ۡۢۧۧ()[S

    move-result-object v23

    const v26, 0x7e3

    const v24, 0x0

    const v25, 0x18

    invoke-static/range {v23 .. v26}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/util/CircularArray;->۟ۡۢۧۧ()[S

    move-result-object v29

    const v32, 0x18c

    const v30, 0x18

    const v31, 0x15

    invoke-static/range {v29 .. v32}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleCapacity()V
    .locals 58

    move-object/from16 v7, p0

    .line 30
    .local v7, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    invoke-static {v7}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    .line 31
    .local v1, "n":I
    invoke-static {v7}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    sub-int v3, v1, v2

    .line 32
    .local v3, "r":I
    shl-int/lit8 v4, v1, 0x1

    .line 33
    .local v4, "newCapacity":I
    if-ltz v4, :cond_0

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .local v5, "a":[Ljava/lang/Object;
    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {v7}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v6, v5, v3, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v7, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 40
    iput v6, v7, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 41
    iput v1, v7, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 42
    add-int/lit8 v0, v4, -0x1

    iput v0, v7, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 43
    return-void

    .line 34
    .end local v5    # "a":[Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/util/CircularArray;->۟ۡۢۧۧ()[S

    move-result-object v46

    const v49, 0x563

    const v47, 0x2d

    const v48, 0x1b

    invoke-static/range {v46 .. v49}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v2, v46

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۠ۥۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularArray;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۧۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/CircularArray;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularArray;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularArray;

    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۧۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularArray;

    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/CircularArray;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 84
    .local v2, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    .local v3, "e":Ljava/lang/Object;, "TE;"
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟۠ۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 85
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    aput-object v3, v0, v1

    .line 86
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 87
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->ۦۧۧۨ(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 96
    .local v2, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    .local v3, "e":Ljava/lang/Object;, "TE;"
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    aput-object v3, v0, v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟۠ۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    iput v0, v2, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 98
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->ۦۧۧۨ(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 52

    move-object/from16 v1, p0

    .line 138
    .local v1, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۤۦۨ۠(Ljava/lang/Object;I)V

    .line 139
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 240
    .local v3, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    if-ltz v4, :cond_0

    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 243
    invoke-static {v3}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v3}, Landroid/support/v4/util/CircularArray;->۟۠ۥۨۨ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 215
    .local v2, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 218
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 227
    .local v3, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    invoke-static {v3}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 230
    invoke-static {v3}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3}, Landroid/support/v4/util/CircularArray;->۟۠ۥۨۨ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 53

    move-object/from16 v2, p0

    .line 259
    .local v2, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popFirst()Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v4, p0

    .line 109
    .local v4, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    invoke-static {v4}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 112
    invoke-static {v4}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v0

    .line 113
    .local v2, "result":Ljava/lang/Object;, "TE;"
    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Landroid/support/v4/util/CircularArray;->۟۠ۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    iput v0, v4, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 115
    return-object v2

    .line 110
    .end local v2    # "result":Ljava/lang/Object;, "TE;"
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public popLast()Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v4, p0

    .line 124
    .local v4, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    invoke-static {v4}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 127
    add-int/lit8 v1, v1, -0x1

    invoke-static {v4}, Landroid/support/v4/util/CircularArray;->۟۠ۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    .line 128
    .local v0, "t":I
    invoke-static {v4}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v0

    .line 129
    .local v2, "result":Ljava/lang/Object;, "TE;"
    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 130
    iput v0, v4, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 131
    return-object v2

    .line 125
    .end local v0    # "t":I
    .end local v2    # "result":Ljava/lang/Object;, "TE;"
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public removeFromEnd(I)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 182
    .local v6, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    if-gtz v7, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    invoke-static {v6}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-gt v7, v0, :cond_5

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, "start":I
    invoke-static {v6}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-ge v7, v1, :cond_1

    .line 190
    sub-int v0, v1, v7

    .line 192
    :cond_1
    move v1, v0

    .local v1, "i":I
    :goto_0
    invoke-static {v6}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 193
    invoke-static {v6}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v3, v2, v1

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    .end local v1    # "i":I
    :cond_2
    sub-int v1, v2, v0

    .line 196
    .local v1, "removed":I
    sub-int/2addr v7, v1

    .line 197
    sub-int/2addr v2, v1

    iput v2, v6, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 198
    if-lez v7, :cond_4

    .line 200
    invoke-static {v6}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    iput v2, v6, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 201
    invoke-static {v6}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v7

    .line 202
    .local v2, "newTail":I
    move v4, v2

    .local v4, "i":I
    :goto_1
    invoke-static {v6}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 203
    invoke-static {v6}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    aput-object v3, v5, v4

    .line 202
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 205
    .end local v4    # "i":I
    :cond_3
    iput v2, v6, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 207
    .end local v2    # "newTail":I
    :cond_4
    return-void

    .line 186
    .end local v0    # "start":I
    .end local v1    # "removed":I
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public removeFromStart(I)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 149
    .local v5, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    if-gtz v6, :cond_0

    .line 150
    return-void

    .line 152
    :cond_0
    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->ۧۢ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-gt v6, v0, :cond_5

    .line 155
    invoke-static {v5}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    .line 156
    .local v0, "end":I
    invoke-static {v5}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    sub-int v2, v0, v1

    if-ge v6, v2, :cond_1

    .line 157
    add-int v0, v1, v6

    .line 159
    :cond_1
    invoke-static {v5}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 160
    invoke-static {v5}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v2, v3, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    .end local v1    # "i":I
    :cond_2
    invoke-static {v5}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    sub-int v3, v0, v1

    .line 163
    .local v3, "removed":I
    sub-int/2addr v6, v3

    .line 164
    add-int/2addr v1, v3

    invoke-static {v5}, Landroid/support/v4/util/CircularArray;->۟۠ۥۨۨ(Ljava/lang/Object;)I

    move-result v4

    and-int/2addr v1, v4

    iput v1, v5, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 165
    if-lez v6, :cond_4

    .line 167
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v6, :cond_3

    .line 168
    invoke-static {v5}, Landroid/support/v4/util/CircularArray;->۟ۥۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v2, v4, v1

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    .end local v1    # "i":I
    :cond_3
    iput v6, v5, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 172
    :cond_4
    return-void

    .line 153
    .end local v0    # "end":I
    .end local v3    # "removed":I
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 53

    move-object/from16 v2, p0

    .line 251
    .local v2, "this":Landroid/support/v4/util/CircularArray;, "Landroid/support/v4/util/CircularArray<TE;>;"
    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->ۨۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Landroid/support/v4/util/CircularArray;->۟۠ۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

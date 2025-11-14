.class final Lcom/autentication/okio/Util;
.super Ljava/lang/Object;


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Util;->short:[S

    invoke-static/range {}, Lcom/autentication/okio/Util;->۟۠ۡ۟ۥ()[S

    move-result-object v32

    const v35, 0x48f

    const v33, 0x0

    const v34, 0x5

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/autentication/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 2
        0x4das
        0x4dbs
        0x4c9s
        0x4a2s
        0x4b7s
        0x9c3s
        0x9d9s
        0x9cas
        0x9d5s
        0x98ds
        0x995s
        0x9c3s
        0x990s
        0x9dfs
        0x9d6s
        0x9d6s
        0x9c3s
        0x9d5s
        0x9c4s
        0x98ds
        0x995s
        0x9c3s
        0x990s
        0x9d2s
        0x9c9s
        0x9c4s
        0x9d5s
        0x9f3s
        0x9dfs
        0x9c5s
        0x9des
        0x9c4s
        0x98ds
        0x995s
        0x9c3s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayRangeEquals([BI[BII)Z
    .locals 54

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_1

    add-int v1, v0, v4

    aget-byte v1, v3, v1

    add-int v2, v0, v6

    aget-byte v2, v5, v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 57

    move-wide/from16 v10, p4

    move-wide/from16 v8, p2

    move-wide/from16 v6, p0

    or-long v0, v8, v10

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, v8, v6

    if-gtz v0, :cond_0

    sub-long v0, v6, v8

    cmp-long v2, v0, v10

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v6, v7}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static/range {}, Lcom/autentication/okio/Util;->۟۠ۡ۟ۥ()[S

    move-result-object v21

    const v24, 0x9b0

    const v22, 0x5

    const v23, 0x1e

    invoke-static/range {v21 .. v24}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v1, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static reverseBytesInt(I)I
    .locals 53

    move/from16 v2, p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static reverseBytesLong(J)J
    .locals 59

    move-wide/from16 v8, p0

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, v8

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, v8

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, v8

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v8

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, v8

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, v8

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, v8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr v3, v8

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static reverseBytesShort(S)S
    .locals 54

    move/from16 v3, p0

    const v0, 0xffff

    and-int/2addr v0, v3

    .local v0, "i":I
    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .local v1, "reversed":I
    int-to-short v2, v1

    return v2
.end method

.method public static sneakyRethrow(Ljava/lang/Throwable;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/autentication/okio/Util;->۟۟ۡۥۨ(Ljava/lang/Object;)V

    return-void
.end method

.method private static sneakyThrow2(Ljava/lang/Throwable;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    throw v0
.end method

.method public static ۟۟ۡۥۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/autentication/okio/Util;->sneakyThrow2(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۡ۟ۥ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Util;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

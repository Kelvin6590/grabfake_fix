.class public final Lcom/autentication/okio/GzipSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t

.field private static final short:[S


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/autentication/okio/InflaterSource;

.field private section:I

.field private final source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/GzipSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x79as
        0x786s
        0x79cs
        0x79bs
        0x78as
        0x78cs
        0x7c9s
        0x7d4s
        0x7d4s
        0x7c9s
        0x787s
        0x79cs
        0x785s
        0x785s
        0x85cs
        0x80as
        0x843s
        0x859s
        0x818s
        0x81as
        0x80ds
        0x80cs
        0x818s
        0x815s
        0x859s
        0x849s
        0x801s
        0x85cs
        0x849s
        0x841s
        0x801s
        0x859s
        0x858s
        0x844s
        0x859s
        0x81cs
        0x801s
        0x809s
        0x81cs
        0x81as
        0x80ds
        0x81cs
        0x81ds
        0x859s
        0x849s
        0x801s
        0x85cs
        0x849s
        0x841s
        0x801s
        0x4c4s
        0x4c9s
        0x4bcs
        0x4c4s
        0x4c9s
        0x4bfs
        0x98as
        0x984s
        0x98fs
        0x99es
        0x98fs
        0xb05s
        0xb14s
        0xb05s
        0x754s
        0x74es
        0x754s
        0x747s
        0x758s
        0x309s
        0x314s
        0x307s
        0x31es
        0x34es
        0x308s
        0x307s
        0x300s
        0x307s
        0x31ds
        0x306s
        0x30bs
        0x30as
        0x34es
        0x319s
        0x307s
        0x31as
        0x306s
        0x301s
        0x31bs
        0x31as
        0x34es
        0x30bs
        0x316s
        0x306s
        0x30fs
        0x31bs
        0x31ds
        0x31as
        0x307s
        0x300s
        0x309s
        0x34es
        0x31ds
        0x301s
        0x31bs
        0x31cs
        0x30ds
        0x30bs
        0x834s
        0x82fs
        0x822s
        0x833s
        0x815s
        0x839s
        0x823s
        0x838s
        0x822s
        0x876s
        0x86as
        0x876s
        0x866s
        0x86cs
        0x876s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okio/Source;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v3, Lcom/autentication/okio/GzipSource;->section:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, v3, Lcom/autentication/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    if-eqz v4, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, v3, Lcom/autentication/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    iput-object v0, v3, Lcom/autentication/okio/GzipSource;->source:Lcom/autentication/okio/BufferedSource;

    new-instance v0, Lcom/autentication/okio/InflaterSource;

    invoke-static {v3}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okio/GzipSource;->۟ۡۦۦۧ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autentication/okio/InflaterSource;-><init>(Lcom/autentication/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v0, v3, Lcom/autentication/okio/GzipSource;->inflaterSource:Lcom/autentication/okio/InflaterSource;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/GzipSource;->ۣۤۤۢ()[S

    move-result-object v19

    const v22, 0x7e9

    const v20, 0x0

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkEqual(Ljava/lang/String;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    if-ne v8, v7, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static/range {}, Lcom/autentication/okio/GzipSource;->ۣۤۤۢ()[S

    move-result-object v42

    const v45, 0x879

    const v43, 0xe

    const v44, 0x24

    invoke-static/range {v42 .. v45}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v1, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private consumeHeader()V
    .locals 69
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v18, p0

    move-object/from16 v6, v18

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۡۧۨ(Ljava/lang/Object;J)V

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠۠ۦ(Ljava/lang/Object;J)B

    move-result v7

    .local v7, "flags":B
    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .local v10, "fhcrc":Z
    if-eqz v10, :cond_1

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/GzipSource;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    :cond_1
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡ۟ۥۦ(Ljava/lang/Object;)S

    move-result v11

    .local v11, "id1id2":S
    invoke-static/range {}, Lcom/autentication/okio/GzipSource;->ۣۤۤۢ()[S

    move-result-object v35

    const v38, 0x48d

    const v36, 0x32

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    const/16 v1, 0x1f8b

    invoke-static {v6, v0, v1, v11}, Lcom/autentication/okio/GzipSource;->ۧۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۡۧۨ(Ljava/lang/Object;J)V

    if-eqz v10, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/GzipSource;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    :cond_2
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۧۢ(Ljava/lang/Object;)S

    move-result v12

    .local v12, "xlen":I
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    int-to-long v1, v12

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۡۧۨ(Ljava/lang/Object;J)V

    if-eqz v10, :cond_3

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    int-to-long v4, v12

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/GzipSource;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    :cond_3
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    int-to-long v1, v12

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    .end local v12    # "xlen":I
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    if-ne v0, v8, :cond_7

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۥ۠ۦ(Ljava/lang/Object;B)J

    move-result-wide v16

    .local v16, "index":J
    cmp-long v0, v16, v12

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v16, v14

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/GzipSource;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    :cond_5
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    add-long v1, v16, v14

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .end local v16    # "index":J
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۥ۠ۦ(Ljava/lang/Object;B)J

    move-result-wide v8

    .local v8, "index":J
    cmp-long v0, v8, v12

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۠ۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v8, v14

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/GzipSource;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    :cond_8
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    add-long/2addr v14, v8

    invoke-static {v0, v14, v15}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .end local v8    # "index":J
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۣ۟ۨ۠(Ljava/lang/Object;)S

    move-result v0

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۢۢۥۣ(Ljava/lang/Object;)Ljava/util/zip/CRC32;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۡۡۨۥ(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-static/range {}, Lcom/autentication/okio/GzipSource;->ۣۤۤۢ()[S

    move-result-object v28

    const v31, 0x9cc

    const v29, 0x38

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v6, v2, v0, v1}, Lcom/autentication/okio/GzipSource;->ۧۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۢۢۥۣ(Ljava/lang/Object;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۢۦۣ۠(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private consumeTrailer()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۨ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/autentication/okio/GzipSource;->ۢۢۥۣ(Ljava/lang/Object;)Ljava/util/zip/CRC32;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۡۡۨۥ(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static/range {}, Lcom/autentication/okio/GzipSource;->ۣۤۤۢ()[S

    move-result-object v37

    const v40, 0xb46

    const v38, 0x3d

    const v39, 0x3

    invoke-static/range {v37 .. v40}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v3, v1, v0, v2}, Lcom/autentication/okio/GzipSource;->ۧۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۨ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/autentication/okio/GzipSource;->۟ۡۦۦۧ(Ljava/lang/Object;)Ljava/util/zip/Inflater;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ۣۣ۟;->ۧۧۡۧ(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static/range {}, Lcom/autentication/okio/GzipSource;->ۣۤۤۢ()[S

    move-result-object v29

    const v32, 0x71d

    const v30, 0x40

    const v31, 0x5

    invoke-static/range {v29 .. v32}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v3, v1, v0, v2}, Lcom/autentication/okio/GzipSource;->ۧۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private updateCrc(Lcom/autentication/okio/Buffer;JJ)V
    .locals 56

    move-wide/from16 v9, p4

    move-wide/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۣ۟ۤۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    .local v0, "s":Lcom/autentication/okio/Segment;
    :goto_0
    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->۟۠ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->ۣۡۡۨ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v7, v1

    if-ltz v3, :cond_0

    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->۟۠ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->ۣۡۡۨ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v7, v1

    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->ۤۤۤۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_1

    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->ۣۡۡۨ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v7

    long-to-int v2, v1

    .local v2, "pos":I
    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->۟۠ۢۡۨ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v9, v10}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .local v1, "toUpdate":I
    invoke-static {v5}, Lcom/autentication/okio/GzipSource;->ۢۢۥۣ(Ljava/lang/Object;)Ljava/util/zip/CRC32;

    move-result-object v3

    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->۟ۧۡۢۤ(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۡۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;II)V

    int-to-long v3, v1

    sub-long/2addr v9, v3

    const-wide/16 v7, 0x0

    .end local v1    # "toUpdate":I
    .end local v2    # "pos":I
    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->ۤۤۤۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static ۟۠ۢۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۦۧ(Ljava/lang/Object;)Ljava/util/zip/Inflater;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSource;

    iget-object v1, p0, Lcom/autentication/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۧۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSource;

    invoke-direct {p0}, Lcom/autentication/okio/GzipSource;->consumeTrailer()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۤ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-object v1, p0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۦۤ(Ljava/lang/Object;)Lcom/autentication/okio/InflaterSource;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSource;

    iget-object v1, p0, Lcom/autentication/okio/GzipSource;->inflaterSource:Lcom/autentication/okio/InflaterSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSource;

    check-cast p1, Lcom/autentication/okio/Buffer;

    invoke-direct/range {p0 .. p5}, Lcom/autentication/okio/GzipSource;->updateCrc(Lcom/autentication/okio/Buffer;JJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۡۢۤ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

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

.method public static ۣ۠ۢۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSource;

    invoke-direct {p0}, Lcom/autentication/okio/GzipSource;->consumeHeader()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۡۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSource;

    iget v1, p0, Lcom/autentication/okio/GzipSource;->section:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۥۣ(Ljava/lang/Object;)Ljava/util/zip/CRC32;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSource;

    iget-object v1, p0, Lcom/autentication/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠ۤ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

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

.method public static ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSource;

    iget-object v1, p0, Lcom/autentication/okio/GzipSource;->source:Lcom/autentication/okio/BufferedSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/GzipSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۤۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->next:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/BufferedSource;

    invoke-interface {p0}, Lcom/autentication/okio/BufferedSource;->timeout()Lcom/autentication/okio/Timeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/GzipSource;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

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

    invoke-static {v1}, Lcom/autentication/okio/GzipSource;->۟ۤۦۦۤ(Ljava/lang/Object;)Lcom/autentication/okio/InflaterSource;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۧۢ۟ۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    move-object v6, v14

    move-object v7, v15

    move-wide/from16 v8, v16

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_6

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۢۡۡۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v14}, Lcom/autentication/okio/GzipSource;->ۣ۠ۢۡ(Ljava/lang/Object;)V

    iput v1, v6, Lcom/autentication/okio/GzipSource;->section:I

    :cond_1
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۢۡۡۦ(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-static/range {v7 .. v7}, Lcom/autentication/okio/GzipSource;->ۣۢ۠ۤ(Ljava/lang/Object;)J

    move-result-wide v10

    .local v10, "offset":J
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->۟ۤۦۦۤ(Ljava/lang/Object;)Lcom/autentication/okio/InflaterSource;

    move-result-object v0

    invoke-static {v0, v15, v8, v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۨ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v12

    .local v12, "result":J
    cmp-long v0, v12, v2

    if-eqz v0, :cond_2

    move-object v0, v14

    move-object v1, v15

    move-wide v2, v10

    move-wide v4, v12

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/GzipSource;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-wide v12

    :cond_2
    iput v4, v6, Lcom/autentication/okio/GzipSource;->section:I

    .end local v10    # "offset":J
    .end local v12    # "result":J
    :cond_3
    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۢۡۡۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {v14}, Lcom/autentication/okio/GzipSource;->۟ۢ۠ۧۧ(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, v6, Lcom/autentication/okio/GzipSource;->section:I

    invoke-static {v6}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟۟۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/GzipSource;->ۣۤۤۢ()[S

    move-result-object v39

    const v42, 0x36e

    const v40, 0x45

    const v41, 0x27

    invoke-static/range {v39 .. v42}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-wide v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/GzipSource;->ۣۤۤۢ()[S

    move-result-object v53

    const v56, 0x856

    const v54, 0x6c

    const v55, 0xf

    invoke-static/range {v53 .. v56}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v2, v53

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v9}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/GzipSource;->ۤۡۡۥ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/GzipSource;->ۥۢۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

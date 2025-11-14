.class public final Lcom/autentication/okio/HashingSource;
.super Lcom/autentication/okio/ForwardingSource;


# static fields
.field private static final short:[S


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/HashingSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x6b7s
        0x692s
        0x69es
        0x69cs
        0x6acs
        0x6b7s
        0x6bes
        0x6ces
        0x1f4s
        0x1d1s
        0x1dds
        0x1dfs
        0x1efs
        0x1f4s
        0x1fds
        0x18es
        0x189s
        0x18as
        0x3d9s
        0x3d0s
        0x3a1s
        0x44bs
        0x450s
        0x459s
        0x435s
        0x429s
        0xa1ds
        0xa06s
        0xa0fs
        0xa63s
        0xa7cs
        0xa7bs
        0xa78s
    .end array-data
.end method

.method private constructor <init>(Lcom/autentication/okio/Source;Lcom/autentication/okio/ByteString;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v4}, Lcom/autentication/okio/ForwardingSource;-><init>(Lcom/autentication/okio/Source;)V

    :try_start_0
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۡۦۡ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, v3, Lcom/autentication/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    invoke-static {v3}, Lcom/autentication/okio/HashingSource;->ۨ۟۟ۦ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۡۥ۠(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/autentication/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .end local v0    # "e":Ljava/security/InvalidKeyException;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method private constructor <init>(Lcom/autentication/okio/Source;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v3}, Lcom/autentication/okio/ForwardingSource;-><init>(Lcom/autentication/okio/Source;)V

    :try_start_0
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۡۥۤۦ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/autentication/okio/HashingSource;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public static hmacSha1(Lcom/autentication/okio/Source;Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/HashingSource;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSource;

    invoke-static/range {}, Lcom/autentication/okio/HashingSource;->۟ۤ۠ۡۤ()[S

    move-result-object v30

    const v33, 0x6ff

    const v31, 0x0

    const v32, 0x8

    invoke-static/range {v30 .. v33}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v2, v3, v1}, Lcom/autentication/okio/HashingSource;-><init>(Lcom/autentication/okio/Source;Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lcom/autentication/okio/Source;Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/HashingSource;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSource;

    invoke-static/range {}, Lcom/autentication/okio/HashingSource;->۟ۤ۠ۡۤ()[S

    move-result-object v17

    const v20, 0x1bc

    const v18, 0x8

    const v19, 0xa

    invoke-static/range {v17 .. v20}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1}, Lcom/autentication/okio/HashingSource;-><init>(Lcom/autentication/okio/Source;Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lcom/autentication/okio/Source;)Lcom/autentication/okio/HashingSource;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSource;

    invoke-static/range {}, Lcom/autentication/okio/HashingSource;->۟ۤ۠ۡۤ()[S

    move-result-object v33

    const v36, 0x394

    const v34, 0x12

    const v35, 0x3

    invoke-static/range {v33 .. v36}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v2, v1}, Lcom/autentication/okio/HashingSource;-><init>(Lcom/autentication/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lcom/autentication/okio/Source;)Lcom/autentication/okio/HashingSource;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSource;

    invoke-static/range {}, Lcom/autentication/okio/HashingSource;->۟ۤ۠ۡۤ()[S

    move-result-object v16

    const v19, 0x418

    const v17, 0x15

    const v18, 0x5

    invoke-static/range {v16 .. v19}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/autentication/okio/HashingSource;-><init>(Lcom/autentication/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lcom/autentication/okio/Source;)Lcom/autentication/okio/HashingSource;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSource;

    invoke-static/range {}, Lcom/autentication/okio/HashingSource;->۟ۤ۠ۡۤ()[S

    move-result-object v13

    const v16, 0xa4e

    const v14, 0x1a

    const v15, 0x7

    invoke-static/range {v13 .. v16}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v2, v1}, Lcom/autentication/okio/HashingSource;-><init>(Lcom/autentication/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۟۠۠ۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣ۟(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget-object v1, p0, Lcom/autentication/okio/Segment;->data:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

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

.method public static ۟ۤ۠ۡۤ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/HashingSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۥۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

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

.method public static ۠ۧۢۨ(Ljava/lang/Object;)Ljava/security/MessageDigest;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/HashingSource;

    iget-object v1, p0, Lcom/autentication/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

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

.method public static ۦۣ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

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

.method public static ۧۡۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۟ۦ(Ljava/lang/Object;)Ljavax/crypto/Mac;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/HashingSource;

    iget-object v1, p0, Lcom/autentication/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hash()Lcom/autentication/okio/ByteString;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/HashingSource;->۠ۧۢۨ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/HashingSource;->۠ۧۢۨ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۥ۟ۤۡ(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okio/HashingSource;->ۨ۟۟ۦ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۡۨۢۡ(Ljava/lang/Object;)[B

    move-result-object v0

    .local v0, "result":[B
    :goto_0
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-super {v11, v12, v13, v14}, Lcom/autentication/okio/ForwardingSource;->read(Lcom/autentication/okio/Buffer;J)J

    move-result-wide v0

    .local v0, "result":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {v12}, Lcom/autentication/okio/HashingSource;->۟ۦۢۥۡ(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .local v2, "start":J
    invoke-static {v12}, Lcom/autentication/okio/HashingSource;->۟ۦۢۥۡ(Ljava/lang/Object;)J

    move-result-wide v4

    .local v4, "offset":J
    invoke-static {v12}, Lcom/autentication/okio/HashingSource;->ۣۣۢ۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    .local v6, "s":Lcom/autentication/okio/Segment;
    :goto_0
    cmp-long v7, v4, v2

    if-lez v7, :cond_0

    invoke-static {v6}, Lcom/autentication/okio/HashingSource;->ۣ۟ۨۤ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okio/HashingSource;->ۧۡۨۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6}, Lcom/autentication/okio/HashingSource;->۟۠۠ۥ۠(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v4, v7

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v12}, Lcom/autentication/okio/HashingSource;->۟ۦۢۥۡ(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_2

    invoke-static {v6}, Lcom/autentication/okio/HashingSource;->۟۠۠ۥ۠(Ljava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long/2addr v7, v4

    long-to-int v8, v7

    .local v8, "pos":I
    invoke-static {v11}, Lcom/autentication/okio/HashingSource;->۠ۧۢۨ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v11}, Lcom/autentication/okio/HashingSource;->۠ۧۢۨ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-static {v6}, Lcom/autentication/okio/HashingSource;->۟ۡۥۣ۟(Ljava/lang/Object;)[B

    move-result-object v9

    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/HashingSource;->ۧۡۨۢ(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v10, v8

    invoke-static {v7, v9, v8, v10}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    invoke-static {v11}, Lcom/autentication/okio/HashingSource;->ۨ۟۟ۦ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v7

    invoke-static {v6}, Lcom/autentication/okio/HashingSource;->۟ۡۥۣ۟(Ljava/lang/Object;)[B

    move-result-object v9

    invoke-static/range {v6 .. v6}, Lcom/autentication/okio/HashingSource;->ۧۡۨۢ(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v10, v8

    invoke-static {v7, v9, v8, v10}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    invoke-static {v6}, Lcom/autentication/okio/HashingSource;->ۧۡۨۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6}, Lcom/autentication/okio/HashingSource;->۟۠۠ۥ۠(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v4, v9

    move-wide v2, v4

    invoke-static {v6}, Lcom/autentication/okio/HashingSource;->ۦۣ۟۠(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v6

    .end local v8    # "pos":I
    goto :goto_1

    .end local v2    # "start":J
    .end local v4    # "offset":J
    .end local v6    # "s":Lcom/autentication/okio/Segment;
    :cond_2
    return-wide v0
.end method

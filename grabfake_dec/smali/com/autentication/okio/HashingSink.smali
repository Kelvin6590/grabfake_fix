.class public final Lcom/autentication/okio/HashingSink;
.super Lcom/autentication/okio/ForwardingSink;


# static fields
.field private static final short:[S


# instance fields
.field private final mac:Ljavax/crypto/Mac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final messageDigest:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x32

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/HashingSink;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x875s
        0x850s
        0x85cs
        0x85es
        0x86es
        0x875s
        0x87cs
        0x80cs
        0x9c7s
        0x9e2s
        0x9ees
        0x9ecs
        0x9dcs
        0x9c7s
        0x9ces
        0x9bds
        0x9bas
        0x9b9s
        0xaf3s
        0xad6s
        0xadas
        0xad8s
        0xae8s
        0xaf3s
        0xafas
        0xa8es
        0xa8as
        0xa89s
        0x939s
        0x930s
        0x941s
        0x428s
        0x433s
        0x43as
        0x456s
        0x44as
        0x456s
        0x44ds
        0x444s
        0x428s
        0x437s
        0x430s
        0x433s
        0x4e6s
        0x4fds
        0x4f4s
        0x498s
        0x480s
        0x484s
        0x487s
    .end array-data
.end method

.method private constructor <init>(Lcom/autentication/okio/Sink;Lcom/autentication/okio/ByteString;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v4}, Lcom/autentication/okio/ForwardingSink;-><init>(Lcom/autentication/okio/Sink;)V

    :try_start_0
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۡۦۡ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, v3, Lcom/autentication/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-static {v3}, Lcom/autentication/okio/HashingSink;->ۤۧۡۥ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۡۥ۠(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/autentication/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;
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

.method private constructor <init>(Lcom/autentication/okio/Sink;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v3}, Lcom/autentication/okio/ForwardingSink;-><init>(Lcom/autentication/okio/Sink;)V

    :try_start_0
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۡۥۤۦ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/autentication/okio/HashingSink;->mac:Ljavax/crypto/Mac;
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

.method public static hmacSha1(Lcom/autentication/okio/Sink;Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/HashingSink;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSink;

    invoke-static/range {}, Lcom/autentication/okio/HashingSink;->ۨۥ۟ۢ()[S

    move-result-object v10

    const v13, 0x83d

    const v11, 0x0

    const v12, 0x8

    invoke-static/range {v10 .. v13}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v2, v3, v1}, Lcom/autentication/okio/HashingSink;-><init>(Lcom/autentication/okio/Sink;Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lcom/autentication/okio/Sink;Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/HashingSink;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSink;

    invoke-static/range {}, Lcom/autentication/okio/HashingSink;->ۨۥ۟ۢ()[S

    move-result-object v20

    const v23, 0x98f

    const v21, 0x8

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v2, v3, v1}, Lcom/autentication/okio/HashingSink;-><init>(Lcom/autentication/okio/Sink;Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha512(Lcom/autentication/okio/Sink;Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/HashingSink;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSink;

    invoke-static/range {}, Lcom/autentication/okio/HashingSink;->ۨۥ۟ۢ()[S

    move-result-object v29

    const v32, 0xabb

    const v30, 0x12

    const v31, 0xa

    invoke-static/range {v29 .. v32}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v2, v3, v1}, Lcom/autentication/okio/HashingSink;-><init>(Lcom/autentication/okio/Sink;Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lcom/autentication/okio/Sink;)Lcom/autentication/okio/HashingSink;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSink;

    invoke-static/range {}, Lcom/autentication/okio/HashingSink;->ۨۥ۟ۢ()[S

    move-result-object v14

    const v17, 0x974

    const v15, 0x1c

    const v16, 0x3

    invoke-static/range {v14 .. v17}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v2, v1}, Lcom/autentication/okio/HashingSink;-><init>(Lcom/autentication/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lcom/autentication/okio/Sink;)Lcom/autentication/okio/HashingSink;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSink;

    invoke-static/range {}, Lcom/autentication/okio/HashingSink;->ۨۥ۟ۢ()[S

    move-result-object v28

    const v31, 0x47b

    const v29, 0x1f

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v2, v1}, Lcom/autentication/okio/HashingSink;-><init>(Lcom/autentication/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lcom/autentication/okio/Sink;)Lcom/autentication/okio/HashingSink;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSink;

    invoke-static/range {}, Lcom/autentication/okio/HashingSink;->ۨۥ۟ۢ()[S

    move-result-object v26

    const v29, 0x405

    const v27, 0x24

    const v28, 0x7

    invoke-static/range {v26 .. v29}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v2, v1}, Lcom/autentication/okio/HashingSink;-><init>(Lcom/autentication/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha512(Lcom/autentication/okio/Sink;)Lcom/autentication/okio/HashingSink;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/HashingSink;

    invoke-static/range {}, Lcom/autentication/okio/HashingSink;->ۨۥ۟ۢ()[S

    move-result-object v35

    const v38, 0x4b5

    const v36, 0x2b

    const v37, 0x7

    invoke-static/range {v35 .. v38}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v2, v1}, Lcom/autentication/okio/HashingSink;-><init>(Lcom/autentication/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۟ۢۤۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۤۦ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-object v1, p0, Lcom/autentication/okio/Buffer;->head:Lcom/autentication/okio/Segment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Segment;

    iget v1, p0, Lcom/autentication/okio/Segment;->limit:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۢ(JJJ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/autentication/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۨۥۡ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

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

.method public static ۢۢۨۥ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

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

.method public static ۣۣۢ۟(Ljava/lang/Object;)Ljava/security/MessageDigest;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/HashingSink;

    iget-object v1, p0, Lcom/autentication/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۡۥ(Ljava/lang/Object;)Ljavax/crypto/Mac;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/HashingSink;

    iget-object v1, p0, Lcom/autentication/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۠ۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

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

.method public static ۨۥ۟ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/HashingSink;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hash()Lcom/autentication/okio/ByteString;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->ۣۣۢ۟(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->ۣۣۢ۟(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۥ۟ۤۡ(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->ۤۧۡۥ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۡۨۢۡ(Ljava/lang/Object;)[B

    move-result-object v0

    .local v0, "result":[B
    :goto_0
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v8}, Lcom/autentication/okio/HashingSink;->ۦ۠۠ۡ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lcom/autentication/okio/HashingSink;->ۡ۠ۢ(JJJ)V

    const-wide/16 v0, 0x0

    .local v0, "hashedCount":J
    invoke-static {v8}, Lcom/autentication/okio/HashingSink;->۠ۡۤۦ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    .local v2, "s":Lcom/autentication/okio/Segment;
    :goto_0
    cmp-long v3, v0, v9

    if-gez v3, :cond_1

    sub-long v3, v9, v0

    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->۟ۢۤۡۧ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .local v4, "toHash":I
    invoke-static {v7}, Lcom/autentication/okio/HashingSink;->ۣۣۢ۟(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v7}, Lcom/autentication/okio/HashingSink;->ۣۣۢ۟(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->ۢۢۨۥ(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->۟ۢۤۡۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v6, v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۧ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lcom/autentication/okio/HashingSink;->ۤۧۡۥ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v3

    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->ۢۢۨۥ(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->۟ۢۤۡۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v6, v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_1
    int-to-long v5, v4

    add-long/2addr v0, v5

    .end local v4    # "toHash":I
    invoke-static {v2}, Lcom/autentication/okio/HashingSink;->ۡۨۥۡ(Ljava/lang/Object;)Lcom/autentication/okio/Segment;

    move-result-object v2

    goto :goto_0

    .end local v2    # "s":Lcom/autentication/okio/Segment;
    :cond_1
    invoke-super {v7, v8, v9, v10}, Lcom/autentication/okio/ForwardingSink;->write(Lcom/autentication/okio/Buffer;J)V

    return-void
.end method

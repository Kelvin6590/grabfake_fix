.class final Lcom/autentication/okio/Base64;
.super Ljava/lang/Object;


# static fields
.field private static final MAP:[B

.field private static final URL_MAP:[B

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, Lcom/autentication/okio/Base64;->short:[S

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Base64;->MAP:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/autentication/okio/Base64;->URL_MAP:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_2
    .array-data 2
        0x8c9s
        0x8cfs
        0x8b1s
        0x8dds
        0x8cfs
        0x8dfs
        0x8d5s
        0x8d5s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 65

    move-object/from16 v14, p0

    invoke-static {v14}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "limit":I
    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-static {v14, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v5

    .local v5, "c":C
    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    .end local v5    # "c":C
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long v5, v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v6, v5

    new-array v5, v6, [B

    .local v5, "out":[B
    const/4 v6, 0x0

    .local v6, "outCount":I
    const/4 v7, 0x0

    .local v7, "inCount":I
    const/4 v8, 0x0

    .local v8, "word":I
    const/4 v9, 0x0

    .local v9, "pos":I
    :goto_2
    const/4 v10, 0x0

    if-ge v9, v0, :cond_b

    invoke-static {v14, v9}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v11

    .local v11, "c":C
    const/16 v12, 0x41

    if-lt v11, v12, :cond_2

    const/16 v12, 0x5a

    if-gt v11, v12, :cond_2

    add-int/lit8 v10, v11, -0x41

    .local v10, "bits":I
    goto :goto_5

    .end local v10    # "bits":I
    :cond_2
    const/16 v12, 0x61

    if-lt v11, v12, :cond_3

    const/16 v12, 0x7a

    if-gt v11, v12, :cond_3

    add-int/lit8 v10, v11, -0x47

    .restart local v10    # "bits":I
    goto :goto_5

    .end local v10    # "bits":I
    :cond_3
    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    const/16 v12, 0x39

    if-gt v11, v12, :cond_4

    add-int/lit8 v10, v11, 0x4

    .restart local v10    # "bits":I
    goto :goto_5

    .end local v10    # "bits":I
    :cond_4
    const/16 v12, 0x2b

    if-eq v11, v12, :cond_9

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    const/16 v12, 0x2f

    if-eq v11, v12, :cond_8

    const/16 v12, 0x5f

    if-ne v11, v12, :cond_6

    goto :goto_3

    :cond_6
    if-eq v11, v4, :cond_a

    if-eq v11, v3, :cond_a

    if-eq v11, v2, :cond_a

    if-ne v11, v1, :cond_7

    goto :goto_6

    :cond_7
    return-object v10

    :cond_8
    :goto_3
    const/16 v10, 0x3f

    .restart local v10    # "bits":I
    goto :goto_5

    .end local v10    # "bits":I
    :cond_9
    :goto_4
    const/16 v10, 0x3e

    .restart local v10    # "bits":I
    :goto_5
    shl-int/lit8 v12, v8, 0x6

    int-to-byte v13, v10

    or-int v8, v12, v13

    add-int/lit8 v7, v7, 0x1

    rem-int/lit8 v12, v7, 0x4

    if-nez v12, :cond_a

    add-int/lit8 v12, v6, 0x1

    .end local v6    # "outCount":I
    .local v12, "outCount":I
    shr-int/lit8 v13, v8, 0x10

    int-to-byte v13, v13

    aput-byte v13, v5, v6

    add-int/lit8 v6, v12, 0x1

    .end local v12    # "outCount":I
    .restart local v6    # "outCount":I
    shr-int/lit8 v13, v8, 0x8

    int-to-byte v13, v13

    aput-byte v13, v5, v12

    add-int/lit8 v12, v6, 0x1

    .end local v6    # "outCount":I
    .restart local v12    # "outCount":I
    int-to-byte v13, v8

    aput-byte v13, v5, v6

    move v6, v12

    .end local v10    # "bits":I
    .end local v11    # "c":C
    .end local v12    # "outCount":I
    .restart local v6    # "outCount":I
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .end local v9    # "pos":I
    :cond_b
    rem-int/lit8 v1, v7, 0x4

    .local v1, "lastWordChars":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    return-object v10

    :cond_c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    shl-int/lit8 v8, v8, 0xc

    add-int/lit8 v2, v6, 0x1

    .end local v6    # "outCount":I
    .local v2, "outCount":I
    shr-int/lit8 v3, v8, 0x10

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    move v6, v2

    goto :goto_7

    .end local v2    # "outCount":I
    .restart local v6    # "outCount":I
    :cond_d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v2, v6, 0x1

    .end local v6    # "outCount":I
    .restart local v2    # "outCount":I
    shr-int/lit8 v3, v8, 0x10

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v2, 0x1

    .end local v2    # "outCount":I
    .restart local v6    # "outCount":I
    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    :cond_e
    :goto_7
    array-length v2, v5

    if-ne v6, v2, :cond_f

    return-object v5

    :cond_f
    new-array v2, v6, [B

    .local v2, "prefix":[B
    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v3, v6}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okio/Base64;->ۡ۟ۡ۠()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okio/Base64;->۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encode([B[B)Ljava/lang/String;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    array-length v0, v8

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .local v0, "length":I
    new-array v1, v0, [B

    .local v1, "out":[B
    const/4 v2, 0x0

    .local v2, "index":I
    array-length v3, v8

    array-length v4, v8

    rem-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    .local v3, "end":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index":I
    .local v5, "index":I
    aget-byte v6, v8, v4

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x2

    aget-byte v6, v9, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    .end local v5    # "index":I
    .restart local v2    # "index":I
    aget-byte v6, v8, v4

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-byte v6, v9, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index":I
    .restart local v5    # "index":I
    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v8, v6

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    aget-byte v6, v9, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    .end local v5    # "index":I
    .restart local v2    # "index":I
    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v8, v6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v9, v6

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    .end local v4    # "i":I
    :cond_0
    array-length v4, v8

    rem-int/lit8 v4, v4, 0x3

    const/16 v5, 0x3d

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "index":I
    .local v4, "index":I
    aget-byte v6, v8, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x2

    aget-byte v6, v9, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "index":I
    .restart local v2    # "index":I
    aget-byte v6, v8, v3

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-byte v6, v9, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "index":I
    .restart local v4    # "index":I
    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v8, v6

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    aget-byte v6, v9, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "index":I
    .restart local v2    # "index":I
    aput-byte v5, v1, v4

    goto :goto_1

    :pswitch_1
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "index":I
    .restart local v4    # "index":I
    aget-byte v6, v8, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x2

    aget-byte v6, v9, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "index":I
    .restart local v2    # "index":I
    aget-byte v6, v8, v3

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    aget-byte v6, v9, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "index":I
    .restart local v4    # "index":I
    aput-byte v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "index":I
    .restart local v2    # "index":I
    aput-byte v5, v1, v4

    nop

    :goto_1
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okio/Base64;->ۣ۠ۧ()[S

    move-result-object v37

    const v40, 0x89c

    const v38, 0x0

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static encodeUrl([B)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okio/Base64;->ۦۤۦۣ()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okio/Base64;->۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/autentication/okio/Base64;->encode([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۡ۠()[B
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Base64;->MAP:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Base64;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۦۣ()[B
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Base64;->URL_MAP:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

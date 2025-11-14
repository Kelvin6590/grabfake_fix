.class public final Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_RULE:[Ljava/lang/String;

.field private static final EXCEPTION_MARKER:B = 0x21t

.field private static final PREVAILING_RULE:[Ljava/lang/String;

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field private static final short:[S


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x98

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v16

    const v19, 0x215

    const v17, 0x0

    const v18, 0x11

    invoke-static/range {v16 .. v19}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    sput-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    sput-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v18

    const v21, 0x6cb

    const v19, 0x11

    const v20, 0x1

    invoke-static/range {v18 .. v21}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    new-instance v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void

    :array_0
    .array-data 2
        0x265s
        0x260s
        0x277s
        0x279s
        0x27cs
        0x276s
        0x266s
        0x260s
        0x273s
        0x273s
        0x27cs
        0x26ds
        0x270s
        0x266s
        0x23bs
        0x272s
        0x26fs
        0x6e1s
        0x2bbs
        0x45as
        0x428s
        0x954s
        0x926s
        0x6b2s
        0x6c0s
        0x232s
        0x209s
        0x206s
        0x205s
        0x20bs
        0x202s
        0x247s
        0x213s
        0x208s
        0x247s
        0x20bs
        0x208s
        0x206s
        0x203s
        0x247s
        0x217s
        0x212s
        0x205s
        0x20bs
        0x20es
        0x204s
        0x214s
        0x212s
        0x201s
        0x201s
        0x20es
        0x21fs
        0x202s
        0x214s
        0x249s
        0x200s
        0x21ds
        0x247s
        0x215s
        0x202s
        0x214s
        0x208s
        0x212s
        0x215s
        0x204s
        0x202s
        0x247s
        0x201s
        0x215s
        0x208s
        0x20as
        0x247s
        0x213s
        0x20fs
        0x202s
        0x247s
        0x204s
        0x20bs
        0x206s
        0x214s
        0x214s
        0x217s
        0x206s
        0x213s
        0x20fs
        0x249s
        0x6ces
        0x6cbs
        0x6dcs
        0x6d2s
        0x6d7s
        0x6dds
        0x6cds
        0x6cbs
        0x6d8s
        0x6d8s
        0x6d7s
        0x6c6s
        0x6dbs
        0x6cds
        0x690s
        0x6d9s
        0x6c4s
        0x75fs
        0x778s
        0x770s
        0x775s
        0x77cs
        0x77ds
        0x739s
        0x76ds
        0x776s
        0x739s
        0x76bs
        0x77cs
        0x778s
        0x77ds
        0x739s
        0x769s
        0x76cs
        0x77bs
        0x775s
        0x770s
        0x77as
        0x739s
        0x76as
        0x76cs
        0x77fs
        0x77fs
        0x770s
        0x761s
        0x739s
        0x775s
        0x770s
        0x76as
        0x76ds
        0x554s
        0x526s
        0xbffs
        0xbf4s
        0xbf6s
        0xbfas
        0xbf2s
        0xbf5s
        0xbbbs
        0xba6s
        0xba6s
        0xbbbs
        0xbf5s
        0xbees
        0xbf7s
        0xbf7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static binarySearchBytes([B[[BI)Ljava/lang/String;
    .locals 68

    move/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    const/4 v2, 0x0

    .local v2, "low":I
    array-length v3, v0

    .local v3, "high":I
    const/4 v4, 0x0

    .local v4, "match":Ljava/lang/String;
    :goto_0
    if-ge v2, v3, :cond_c

    add-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    .local v5, "mid":I
    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    .local v7, "end":I
    :goto_2
    add-int v8, v5, v7

    aget-byte v8, v0, v8

    if-eq v8, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int v6, v5, v7

    sub-int/2addr v6, v5

    .local v6, "publicSuffixLength":I
    move/from16 v8, v19

    .local v8, "currentLabelIndex":I
    const/4 v9, 0x0

    .local v9, "currentLabelByteIndex":I
    const/4 v10, 0x0

    .local v10, "publicSuffixByteIndex":I
    const/4 v11, 0x0

    .local v11, "expectDot":Z
    :goto_3
    if-eqz v11, :cond_2

    const/16 v12, 0x2e

    .local v12, "byte0":I
    const/4 v11, 0x0

    goto :goto_4

    .end local v12    # "byte0":I
    :cond_2
    aget-object v12, v1, v8

    aget-byte v12, v12, v9

    and-int/lit16 v12, v12, 0xff

    .restart local v12    # "byte0":I
    :goto_4
    add-int v13, v5, v10

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    .local v13, "byte1":I
    sub-int v14, v12, v13

    .local v14, "compareResult":I
    if-eqz v14, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v10, v6, :cond_4

    goto :goto_5

    :cond_4
    aget-object v15, v1, v8

    array-length v15, v15

    if-ne v15, v9, :cond_b

    array-length v15, v1

    add-int/lit8 v15, v15, -0x1

    if-ne v8, v15, :cond_a

    nop

    .end local v12    # "byte0":I
    .end local v13    # "byte1":I
    :goto_5
    if-gez v14, :cond_5

    add-int/lit8 v3, v5, -0x1

    goto :goto_7

    :cond_5
    if-lez v14, :cond_6

    add-int v12, v5, v7

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    .end local v2    # "low":I
    .local v12, "low":I
    goto :goto_7

    .end local v12    # "low":I
    .restart local v2    # "low":I
    :cond_6
    sub-int v12, v6, v10

    .local v12, "publicSuffixBytesLeft":I
    aget-object v13, v1, v8

    array-length v13, v13

    sub-int/2addr v13, v9

    .local v13, "labelBytesLeft":I
    add-int/lit8 v15, v8, 0x1

    .local v15, "i":I
    :goto_6
    move/from16 v16, v2

    .end local v2    # "low":I
    .local v16, "low":I
    array-length v2, v1

    if-ge v15, v2, :cond_7

    aget-object v2, v1, v15

    array-length v2, v2

    add-int/2addr v13, v2

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_6

    .end local v15    # "i":I
    :cond_7
    if-ge v13, v12, :cond_8

    add-int/lit8 v2, v5, -0x1

    move v3, v2

    move/from16 v2, v16

    .end local v3    # "high":I
    .local v2, "high":I
    goto :goto_7

    .end local v2    # "high":I
    .restart local v3    # "high":I
    :cond_8
    if-le v13, v12, :cond_9

    add-int v2, v5, v7

    add-int/lit8 v2, v2, 0x1

    .end local v5    # "mid":I
    .end local v6    # "publicSuffixLength":I
    .end local v7    # "end":I
    .end local v8    # "currentLabelIndex":I
    .end local v9    # "currentLabelByteIndex":I
    .end local v10    # "publicSuffixByteIndex":I
    .end local v11    # "expectDot":Z
    .end local v12    # "publicSuffixBytesLeft":I
    .end local v13    # "labelBytesLeft":I
    .end local v14    # "compareResult":I
    .end local v16    # "low":I
    .local v2, "low":I
    :goto_7
    goto/16 :goto_0

    .end local v2    # "low":I
    .restart local v5    # "mid":I
    .restart local v6    # "publicSuffixLength":I
    .restart local v7    # "end":I
    .restart local v8    # "currentLabelIndex":I
    .restart local v9    # "currentLabelByteIndex":I
    .restart local v10    # "publicSuffixByteIndex":I
    .restart local v11    # "expectDot":Z
    .restart local v12    # "publicSuffixBytesLeft":I
    .restart local v13    # "labelBytesLeft":I
    .restart local v14    # "compareResult":I
    .restart local v16    # "low":I
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-direct {v2, v0, v5, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v2

    goto :goto_9

    .end local v16    # "low":I
    .restart local v2    # "low":I
    .local v12, "byte0":I
    .local v13, "byte1":I
    :cond_a
    move/from16 v16, v2

    .end local v2    # "low":I
    .restart local v16    # "low":I
    add-int/lit8 v8, v8, 0x1

    const/4 v2, -0x1

    .end local v9    # "currentLabelByteIndex":I
    .local v2, "currentLabelByteIndex":I
    const/4 v9, 0x1

    move v11, v9

    move v9, v2

    .end local v11    # "expectDot":Z
    .local v9, "expectDot":Z
    goto :goto_8

    .end local v16    # "low":I
    .local v2, "low":I
    .local v9, "currentLabelByteIndex":I
    .restart local v11    # "expectDot":Z
    :cond_b
    move/from16 v16, v2

    .end local v2    # "low":I
    .end local v12    # "byte0":I
    .end local v13    # "byte1":I
    .restart local v16    # "low":I
    :goto_8
    move/from16 v2, v16

    goto :goto_3

    .end local v5    # "mid":I
    .end local v6    # "publicSuffixLength":I
    .end local v7    # "end":I
    .end local v8    # "currentLabelIndex":I
    .end local v9    # "currentLabelByteIndex":I
    .end local v10    # "publicSuffixByteIndex":I
    .end local v11    # "expectDot":Z
    .end local v14    # "compareResult":I
    .end local v16    # "low":I
    .restart local v2    # "low":I
    :cond_c
    move/from16 v16, v2

    .end local v2    # "low":I
    .restart local v16    # "low":I
    :goto_9
    return-object v4
.end method

.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۣۨۦۣ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۢۡۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۣۨۦۣ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۨۥۨ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۠ۥۣ۟(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۠ۢۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۥۣۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    monitor-enter v8

    :try_start_1
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۤ۠ۨۧ(Ljava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_d

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v0, v9

    new-array v0, v0, [[B

    .local v0, "domainLabelsUtf8Bytes":[[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v9

    if-ge v2, v3, :cond_1

    aget-object v3, v9, v2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .local v2, "exactMatch":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۤ۠ۨۧ(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۤۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .local v4, "rule":Ljava/lang/String;
    if-eqz v4, :cond_2

    move-object v2, v4

    goto :goto_3

    .end local v4    # "rule":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .end local v3    # "i":I
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .local v3, "wildcardMatch":Ljava/lang/String;
    array-length v4, v0

    if-le v4, v1, :cond_5

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۠ۧۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .local v4, "labelsWithWildcard":[[B
    const/4 v5, 0x0

    .local v5, "labelIndex":I
    :goto_4
    array-length v6, v4

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_5

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۣ۠۠ۤ()[B

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۤ۠ۨۧ(Ljava/lang/Object;)[B

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۤۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .local v6, "rule":Ljava/lang/String;
    if-eqz v6, :cond_4

    move-object v3, v6

    goto :goto_5

    .end local v6    # "rule":Ljava/lang/String;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .end local v4    # "labelsWithWildcard":[[B
    .end local v5    # "labelIndex":I
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .local v4, "exception":Ljava/lang/String;
    if-eqz v3, :cond_7

    const/4 v5, 0x0

    .restart local v5    # "labelIndex":I
    :goto_6
    array-length v6, v0

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_7

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦ۟ۤۥ(Ljava/lang/Object;)[B

    move-result-object v6

    invoke-static {v6, v0, v5}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۤۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "rule":Ljava/lang/String;
    if-eqz v6, :cond_6

    move-object v4, v6

    goto :goto_7

    .end local v6    # "rule":Ljava/lang/String;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .end local v5    # "labelIndex":I
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v45

    const v48, 0x29a

    const v46, 0x12

    const v47, 0x1

    invoke-static/range {v45 .. v48}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v5, v45

    invoke-static {v1, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v4    # "exception":Ljava/lang/String;
    .local v1, "exception":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v36

    const v39, 0x406

    const v37, 0x13

    const v38, 0x2

    invoke-static/range {v36 .. v39}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-static {v1, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    return-object v4

    .end local v1    # "exception":Ljava/lang/String;
    .restart local v4    # "exception":Ljava/lang/String;
    :cond_8
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۣ۠ۡۦ()[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v28

    const v31, 0x908

    const v29, 0x15

    const v30, 0x2

    invoke-static/range {v28 .. v31}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v2, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۦۨۨۥ()[Ljava/lang/String;

    move-result-object v1

    :goto_8
    nop

    .local v1, "exactRuleLabels":[Ljava/lang/String;
    if-eqz v3, :cond_b

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v19

    const v22, 0x6ee

    const v20, 0x17

    const v21, 0x2

    invoke-static/range {v19 .. v22}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-static {v3, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۦۨۨۥ()[Ljava/lang/String;

    move-result-object v5

    :goto_9
    nop

    .local v5, "wildcardRuleLabels":[Ljava/lang/String;
    array-length v6, v1

    array-length v7, v5

    if-le v6, v7, :cond_c

    move-object v6, v1

    goto :goto_a

    :cond_c
    move-object v6, v5

    :goto_a
    return-object v6

    .end local v0    # "domainLabelsUtf8Bytes":[[B
    .end local v1    # "exactRuleLabels":[Ljava/lang/String;
    .end local v2    # "exactMatch":Ljava/lang/String;
    .end local v3    # "wildcardMatch":Ljava/lang/String;
    .end local v4    # "exception":Ljava/lang/String;
    .end local v5    # "wildcardRuleLabels":[Ljava/lang/String;
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v44

    const v47, 0x267

    const v45, 0x19

    const v46, 0x3d

    invoke-static/range {v44 .. v47}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v9
    throw v0

    .restart local v9
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static get()Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 52

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۧۥۢۤ()Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method

.method private readTheList()V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    const-class v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v23

    const v26, 0x6be

    const v24, 0x56

    const v25, 0x11

    invoke-static/range {v23 .. v26}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۦۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .local v0, "resource":Ljava/io/InputStream;
    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/autentication/okio/GzipSource;

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۤۦ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autentication/okio/GzipSource;-><init>(Lcom/autentication/okio/Source;)V

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v1

    .local v1, "bufferedSource":Lcom/autentication/okio/BufferedSource;
    :try_start_0
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "totalBytes":I
    new-array v3, v2, [B

    .local v3, "publicSuffixListBytes":[B
    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۢۧۥۨ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "totalExceptionBytes":I
    new-array v5, v4, [B

    .local v5, "publicSuffixExceptionListBytes":[B
    invoke-static {v1, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v2    # "totalBytes":I
    .end local v4    # "totalExceptionBytes":I
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    nop

    monitor-enter v6

    :try_start_1
    iput-object v3, v6, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    iput-object v5, v6, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۠ۢۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۤۢۤ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .end local v3    # "publicSuffixListBytes":[B
    .end local v5    # "publicSuffixExceptionListBytes":[B
    :catchall_1
    move-exception v2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    throw v2
.end method

.method private readTheListUninterruptibly()V
    .locals 56

    move-object/from16 v5, p0

    const/4 v0, 0x0

    .local v0, "interrupted":Z
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۢۦۦۣ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۨۦ()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۠ۨۧۢ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v16

    const v19, 0x719

    const v17, 0x67

    const v18, 0x21

    invoke-static/range {v16 .. v19}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    const/4 v4, 0x5

    invoke-static {v2, v4, v3, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۡۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۨۦ()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->۠ۨۧۢ(Ljava/lang/Object;)V

    :cond_1
    return-void

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۨۦ()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->۠ۨۧۢ(Ljava/lang/Object;)V

    :cond_2
    throw v1

    :catch_1
    move-exception v1

    .local v1, "e":Ljava/io/InterruptedIOException;
    const/4 v0, 0x1

    .end local v1    # "e":Ljava/io/InterruptedIOException;
    goto :goto_0
.end method

.method public static ۟ۤ۠ۨۧ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [B

    check-cast p1, [[B

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۤۥ(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۤۤ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۠ۤ()[B
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۡۦ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۣ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧۦ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [[B

    invoke-virtual {p0}, [[B->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۦۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۨۥ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۢۤ()Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۦۣ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    if-eqz v10, :cond_3

    invoke-static {v10}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۧ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "unicodeDomain":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v34

    const v37, 0x508

    const v35, 0x88

    const v36, 0x2

    invoke-static/range {v34 .. v37}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "domainLabels":[Ljava/lang/String;
    invoke-static {v9, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۥۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    .local v3, "rule":[Ljava/lang/String;
    array-length v4, v2

    array-length v5, v3

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v7

    invoke-static {v4, v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v4

    if-eq v4, v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    aget-object v4, v3, v7

    invoke-static {v4, v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v4

    if-ne v4, v6, :cond_1

    array-length v4, v2

    array-length v5, v3

    sub-int/2addr v4, v5

    .local v4, "firstLabelOffset":I
    goto :goto_0

    .end local v4    # "firstLabelOffset":I
    :cond_1
    array-length v4, v2

    array-length v5, v3

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    .restart local v4    # "firstLabelOffset":I
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .local v5, "effectiveTldPlusOne":Ljava/lang/StringBuilder;
    invoke-static {v10, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "punycodeLabels":[Ljava/lang/String;
    move v6, v4

    .local v6, "i":I
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_2

    aget-object v7, v1, v6

    invoke-static {v5, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-static {v7, v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v6    # "i":I
    :cond_2
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۧۡۢ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۤ۟ۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .end local v0    # "unicodeDomain":Ljava/lang/String;
    .end local v1    # "punycodeLabels":[Ljava/lang/String;
    .end local v2    # "domainLabels":[Ljava/lang/String;
    .end local v3    # "rule":[Ljava/lang/String;
    .end local v4    # "firstLabelOffset":I
    .end local v5    # "effectiveTldPlusOne":Ljava/lang/StringBuilder;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۟ۦۤۤۤ()[S

    move-result-object v33

    const v36, 0xb9b

    const v34, 0x8a

    const v35, 0xe

    invoke-static/range {v33 .. v36}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setListBytes([B[B)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    iput-object v4, v2, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->ۣۨۦۣ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۡۧ(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->۠ۢۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۤۢۤ(Ljava/lang/Object;)V

    return-void
.end method

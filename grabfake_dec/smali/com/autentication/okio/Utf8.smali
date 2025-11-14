.class public final Lcom/autentication/okio/Utf8;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x55

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Utf8;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb8es
        0xb85s
        0xb8fs
        0xba2s
        0xb85s
        0xb8fs
        0xb8es
        0xb93s
        0xbcbs
        0xbd5s
        0xbcbs
        0xb98s
        0xb9fs
        0xb99s
        0xb82s
        0xb85s
        0xb8cs
        0xbc5s
        0xb87s
        0xb8es
        0xb85s
        0xb8cs
        0xb9fs
        0xb83s
        0xbd1s
        0xbcbs
        0x467s
        0x479s
        0x467s
        0x883s
        0x888s
        0x882s
        0x8afs
        0x888s
        0x882s
        0x883s
        0x89es
        0x8c6s
        0x8das
        0x8c6s
        0x884s
        0x883s
        0x881s
        0x88fs
        0x888s
        0x8afs
        0x888s
        0x882s
        0x883s
        0x89es
        0x8dcs
        0x8c6s
        0x68as
        0x696s
        0x68as
        0xaaas
        0xaads
        0xaafs
        0xaa1s
        0xaa6s
        0xa81s
        0xaa6s
        0xaacs
        0xaads
        0xab0s
        0xae8s
        0xaf4s
        0xae8s
        0xaf8s
        0xaf2s
        0xae8s
        0x40fs
        0x408s
        0x40es
        0x415s
        0x412s
        0x41bs
        0x45cs
        0x441s
        0x441s
        0x45cs
        0x412s
        0x409s
        0x410s
        0x410s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static size(Ljava/lang/String;)J
    .locals 53

    move-object/from16 v2, p0

    const/4 v0, 0x0

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۨۦ۟ۡ(Ljava/lang/Object;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static size(Ljava/lang/String;II)J
    .locals 60

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    if-eqz v9, :cond_b

    if-ltz v10, :cond_a

    if-lt v11, v10, :cond_9

    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-gt v11, v0, :cond_8

    const-wide/16 v0, 0x0

    .local v0, "result":J
    move v2, v10

    .local v2, "i":I
    :goto_0
    if-ge v2, v11, :cond_7

    invoke-static {v9, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v3

    .local v3, "c":I
    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_0

    add-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_0
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    const v4, 0xdfff

    if-le v3, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v11, :cond_3

    add-int/lit8 v7, v2, 0x1

    invoke-static {v9, v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .local v7, "low":I
    :goto_1
    const v8, 0xdbff

    if-gt v3, v8, :cond_5

    const v8, 0xdc00

    if-lt v7, v8, :cond_5

    if-le v7, v4, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x4

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_5
    :goto_2
    add-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .end local v7    # "low":I
    :cond_6
    :goto_3
    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    .end local v3    # "c":I
    :goto_4
    goto :goto_0

    .end local v2    # "i":I
    :cond_7
    return-wide v0

    .end local v0    # "result":J
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Utf8;->ۣ۟ۢۢۥ()[S

    move-result-object v26

    const v29, 0xbeb

    const v27, 0x0

    const v28, 0x1a

    invoke-static/range {v26 .. v29}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/Utf8;->ۣ۟ۢۢۥ()[S

    move-result-object v20

    const v23, 0x447

    const v21, 0x1a

    const v22, 0x3

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Utf8;->ۣ۟ۢۢۥ()[S

    move-result-object v39

    const v42, 0x8e6

    const v40, 0x1d

    const v41, 0x17

    invoke-static/range {v39 .. v42}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/Utf8;->ۣ۟ۢۢۥ()[S

    move-result-object v47

    const v50, 0x6aa

    const v48, 0x34

    const v49, 0x3

    invoke-static/range {v47 .. v50}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v2, v47

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/Utf8;->ۣ۟ۢۢۥ()[S

    move-result-object v43

    const v46, 0xac8

    const v44, 0x37

    const v45, 0x10

    invoke-static/range {v43 .. v46}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Utf8;->ۣ۟ۢۢۥ()[S

    move-result-object v28

    const v31, 0x47c

    const v29, 0x47

    const v30, 0xe

    invoke-static/range {v28 .. v31}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣ۟ۢۢۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Utf8;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

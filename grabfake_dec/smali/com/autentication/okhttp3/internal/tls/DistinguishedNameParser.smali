.class final Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x729s
        0x73ds
        0x738s
        0x749s
        0x749s
        0x74es
        0x748s
        0x40as
        0x426s
        0x42bs
        0x421s
        0x428s
        0x435s
        0x42as
        0x422s
        0x423s
        0x467s
        0x403s
        0x409s
        0x47ds
        0x467s
        0x3a6s
        0x39ds
        0x396s
        0x38bs
        0x383s
        0x396s
        0x390s
        0x387s
        0x396s
        0x397s
        0x3d3s
        0x396s
        0x39ds
        0x397s
        0x3d3s
        0x39cs
        0x395s
        0x3d3s
        0x3b7s
        0x3bds
        0x3c9s
        0x3d3s
        0x2bas
        0x281s
        0x28as
        0x297s
        0x29fs
        0x28as
        0x28cs
        0x29bs
        0x28as
        0x28bs
        0x2cfs
        0x28as
        0x281s
        0x28bs
        0x2cfs
        0x280s
        0x289s
        0x2cfs
        0x2abs
        0x2a1s
        0x2d5s
        0x2cfs
        0xa76s
        0xa4ds
        0xa46s
        0xa5bs
        0xa53s
        0xa46s
        0xa40s
        0xa57s
        0xa46s
        0xa47s
        0xa03s
        0xa46s
        0xa4ds
        0xa47s
        0xa03s
        0xa4cs
        0xa45s
        0xa03s
        0xa67s
        0xa6ds
        0xa19s
        0xa03s
        0x5bes
        0x585s
        0x58es
        0x593s
        0x59bs
        0x58es
        0x588s
        0x59fs
        0x58es
        0x58fs
        0x5cbs
        0x58es
        0x585s
        0x58fs
        0x5cbs
        0x584s
        0x58ds
        0x5cbs
        0x5afs
        0x5a5s
        0x5d1s
        0x5cbs
        0x75es
        0x772s
        0x77fs
        0x775s
        0x77cs
        0x761s
        0x77es
        0x776s
        0x777s
        0x733s
        0x757s
        0x75ds
        0x729s
        0x733s
    .end array-data
.end method

.method constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠۟ۥ۠()[S

    move-result-object v38

    const v41, 0x77b

    const v39, 0x0

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    :sswitch_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۟ۢۧۤۢ(Ljava/lang/Object;)C

    move-result v2

    aput-char v2, v0, v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :sswitch_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->cur:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    const/16 v2, 0x20

    aput-char v2, v0, v1

    :goto_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    iput v3, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    aput-char v2, v0, v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۟ۡ۟ۡۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x3b -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private getByte(I)I
    .locals 61

    move/from16 v11, p1

    move-object/from16 v10, p0

    add-int/lit8 v0, v11, 0x1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠۟ۥ۠()[S

    move-result-object v34

    const v37, 0x447

    const v35, 0x7

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    if-ge v0, v1, :cond_6

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    aget-char v0, v0, v11

    .local v0, "b1":I
    const/16 v1, 0x46

    const/16 v3, 0x66

    const/16 v4, 0x41

    const/16 v5, 0x39

    const/16 v6, 0x61

    const/16 v7, 0x30

    if-lt v0, v7, :cond_0

    if-gt v0, v5, :cond_0

    sub-int/2addr v0, v7

    goto :goto_0

    :cond_0
    if-lt v0, v6, :cond_1

    if-gt v0, v3, :cond_1

    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_5

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x37

    :goto_0
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v8

    add-int/lit8 v9, v11, 0x1

    aget-char v8, v8, v9

    .local v8, "b2":I
    if-lt v8, v7, :cond_2

    if-gt v8, v5, :cond_2

    sub-int/2addr v8, v7

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_3

    if-gt v8, v3, :cond_3

    add-int/lit8 v8, v8, -0x57

    goto :goto_1

    :cond_3
    if-lt v8, v4, :cond_4

    if-gt v8, v1, :cond_4

    add-int/lit8 v8, v8, -0x37

    :goto_1
    shl-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v8

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v8    # "b2":I
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "b1":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEscaped()C
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟ۤۡ۠(Ljava/lang/Object;)C

    move-result v0

    return v0

    :sswitch_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠۟ۥ۠()[S

    move-result-object v14

    const v17, 0x3f3

    const v15, 0x15

    const v16, 0x16

    invoke-static/range {v14 .. v17}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private getUTF8()C
    .locals 59

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۤۤ(Ljava/lang/Object;I)I

    move-result v0

    .local v0, "res":I
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char v1, v0

    return v1

    :cond_0
    const/16 v2, 0xc0

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const/16 v2, 0xf7

    if-gt v0, v2, :cond_7

    const/16 v2, 0xdf

    if-gt v0, v2, :cond_1

    const/4 v2, 0x1

    .local v2, "count":I
    and-int/lit8 v0, v0, 0x1f

    goto :goto_0

    .end local v2    # "count":I
    :cond_1
    const/16 v2, 0xef

    if-gt v0, v2, :cond_2

    const/4 v2, 0x2

    .restart local v2    # "count":I
    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    .end local v2    # "count":I
    :cond_2
    const/4 v2, 0x3

    .restart local v2    # "count":I
    and-int/lit8 v0, v0, 0x7

    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_6

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v8, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v5

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v6

    aget-char v5, v5, v6

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v8, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۤۤ(Ljava/lang/Object;I)I

    move-result v5

    .local v5, "b":I
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    and-int/lit16 v6, v5, 0xc0

    if-eq v6, v1, :cond_4

    return v3

    :cond_4
    shl-int/lit8 v6, v0, 0x6

    and-int/lit8 v7, v5, 0x3f

    add-int v0, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v5    # "b":I
    :cond_5
    :goto_2
    return v3

    .end local v4    # "i":I
    :cond_6
    int-to-char v1, v0

    return v1

    .end local v2    # "count":I
    :cond_7
    return v3
.end method

.method private hexAV()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠۟ۥ۠()[S

    move-result-object v33

    const v36, 0x2ef

    const v34, 0x2b

    const v35, 0x16

    invoke-static/range {v33 .. v36}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    if-ge v0, v1, :cond_7

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    :goto_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_4

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    aget-char v0, v0, v3

    const/16 v3, 0x41

    if-lt v0, v3, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    aget-char v0, v0, v3

    const/16 v3, 0x46

    if-gt v0, v3, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    aget-char v4, v0, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    aput-char v1, v0, v3

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto/16 :goto_0

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    nop

    :cond_4
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    .local v0, "hexLen":I
    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    .local v1, "encoded":[B
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .local v3, "p":I
    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_5

    invoke-static {v5, v3}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۤۤ(Ljava/lang/Object;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .end local v2    # "i":I
    .end local v3    # "p":I
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .end local v1    # "encoded":[B
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "hexLen":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextAT()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    nop

    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    :goto_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠۟ۥ۠()[S

    move-result-object v32

    const v35, 0xa23

    const v33, 0x41

    const v34, 0x16

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    if-ge v0, v1, :cond_b

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_5

    :goto_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_4

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    :goto_4
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_6

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_a

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    aget-char v0, v0, v2

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_a

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    aget-char v0, v0, v2

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_7

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    aget-char v0, v0, v2

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_a

    :cond_7
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-char v0, v0, v2

    const/16 v2, 0x49

    if-eq v0, v2, :cond_8

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-char v0, v0, v2

    const/16 v2, 0x69

    if-ne v0, v2, :cond_a

    :cond_8
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    const/16 v2, 0x44

    if-eq v0, v2, :cond_9

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    const/16 v2, 0x64

    if-ne v0, v2, :cond_a

    :cond_9
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    nop

    :goto_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۟ۢۧۤۢ(Ljava/lang/Object;)C

    move-result v2

    aput-char v2, v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    :goto_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠۟ۥ۠()[S

    move-result-object v25

    const v28, 0x5eb

    const v26, 0x57

    const v27, 0x16

    invoke-static/range {v25 .. v28}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣ۟۟ۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    iget v1, p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۡۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    iget v1, p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->cur:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۧ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۤۢ(Ljava/lang/Object;)C
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->getEscaped()C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤۤ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡ۠(Ljava/lang/Object;)C
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->getUTF8()C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۥ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣ(Ljava/lang/Object;)[C
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    iget v1, p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۠ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    iget v1, p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->length:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;

    iget v1, p0, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v0, 0x0

    iput v0, v6, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, v6, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->beg:I

    iput v0, v6, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->end:I

    iput v0, v6, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->cur:I

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥ۟ۥۤ(Ljava/lang/Object;)[C

    move-result-object v0

    iput-object v0, v6, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->chars:[C

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۨۤۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "attType":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    .local v2, "attValue":Ljava/lang/String;
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v1

    :cond_1
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v4

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۟۠ۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_0
    goto :goto_1

    :sswitch_1
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۟ۡۢۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    :goto_1
    invoke-static {v7, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v4

    if-lt v3, v4, :cond_3

    return-object v1

    :cond_3
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v4

    aget-char v3, v3, v4

    const/16 v4, 0x2c

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠۟ۥ۠()[S

    move-result-object v16

    const v19, 0x713

    const v17, 0x6d

    const v18, 0xe

    invoke-static/range {v16 .. v19}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    if-eq v3, v4, :cond_6

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v4

    aget-char v3, v3, v4

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->۠ۦۣ(Ljava/lang/Object;)[C

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v4

    aget-char v3, v3, v4

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۣ۟۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->pos:I

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۨۤۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .end local v2    # "attValue":Ljava/lang/String;
    goto/16 :goto_0

    .restart local v2    # "attValue":Ljava/lang/String;
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/tls/DistinguishedNameParser;->ۤۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x23 -> :sswitch_1
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch
.end method

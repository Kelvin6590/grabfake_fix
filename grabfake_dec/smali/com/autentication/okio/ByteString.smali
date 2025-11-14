.class public Lcom/autentication/okio/ByteString;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/autentication/okio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/autentication/okio/ByteString;

.field static final HEX_DIGITS:[C

.field private static final serialVersionUID:J = 0x1L

.field private static final short:[S


# instance fields
.field final data:[B

.field transient hashCode:I

.field transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x15a

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/autentication/okio/ByteString;->short:[S

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/ByteString;->HEX_DIGITS:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okio/ByteString;->EMPTY:Lcom/autentication/okio/ByteString;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x7e4s
        0x7e7s
        0x7f5s
        0x7e3s
        0x7b0s
        0x7b2s
        0x7a6s
        0x7bbs
        0x7bbs
        0x7a6s
        0x7e8s
        0x7f3s
        0x7eas
        0x7eas
        0xb78s
        0xb43s
        0xb48s
        0xb55s
        0xb5ds
        0xb48s
        0xb4es
        0xb59s
        0xb48s
        0xb49s
        0xb0ds
        0xb45s
        0xb48s
        0xb55s
        0xb0ds
        0xb5es
        0xb59s
        0xb5fs
        0xb44s
        0xb43s
        0xb4as
        0xb17s
        0xb0ds
        0x6f3s
        0x6fes
        0x6e3s
        0x6bbs
        0x6a6s
        0x6a6s
        0x6bbs
        0x6f5s
        0x6ees
        0x6f7s
        0x6f7s
        0xbd4s
        0xbefs
        0xbe4s
        0xbf9s
        0xbf1s
        0xbe4s
        0xbe2s
        0xbf5s
        0xbe4s
        0xbe5s
        0xba1s
        0xbe9s
        0xbe4s
        0xbf9s
        0xba1s
        0xbe5s
        0xbe8s
        0xbe6s
        0xbe8s
        0xbf5s
        0xbbbs
        0xba1s
        0x41fs
        0x414s
        0x41ds
        0x40es
        0x40fs
        0x419s
        0x408s
        0x45cs
        0x441s
        0x441s
        0x45cs
        0x412s
        0x409s
        0x410s
        0x410s
        0x1d0s
        0x183s
        0x19es
        0x19es
        0x183s
        0x1cds
        0x1d6s
        0x1cfs
        0x1cfs
        0x884s
        0x8d7s
        0x8cas
        0x8cas
        0x8d7s
        0x899s
        0x882s
        0x89bs
        0x89bs
        0x2bds
        0x2b8s
        0x2ads
        0x2b8s
        0x2f9s
        0x2e4s
        0x2e4s
        0x2f9s
        0x2b7s
        0x2acs
        0x2b5s
        0x2b5s
        0x5c8s
        0x5cds
        0x5d8s
        0x5cds
        0x58cs
        0x591s
        0x591s
        0x58cs
        0x5c2s
        0x5d9s
        0x5c0s
        0x5c0s
        0x285s
        0x280s
        0x295s
        0x280s
        0x2c1s
        0x2dcs
        0x2dcs
        0x2c1s
        0x28fs
        0x294s
        0x28ds
        0x28ds
        0x329s
        0x332s
        0x33fs
        0x32es
        0x308s
        0x324s
        0x33es
        0x325s
        0x33fs
        0x36bs
        0x377s
        0x36bs
        0x37bs
        0x371s
        0x36bs
        0x5e4s
        0x5e3s
        0x5ads
        0x5b0s
        0x5b0s
        0x5ads
        0x5e3s
        0x5f8s
        0x5e1s
        0x5e1s
        0x9e5s
        0x9e0s
        0x9f5s
        0x9e0s
        0x2b4s
        0x291s
        0x29ds
        0x29fs
        0x2afs
        0x2b4s
        0x2bds
        0x2cds
        0x72bs
        0x70es
        0x702s
        0x700s
        0x730s
        0x72bs
        0x722s
        0x751s
        0x756s
        0x755s
        0x8d6s
        0x8f3s
        0x8ffs
        0x8fds
        0x8cds
        0x8d6s
        0x8dfs
        0x8abs
        0x8afs
        0x8acs
        0xc31s
        0xc38s
        0xc49s
        0x967s
        0x97cs
        0x975s
        0x919s
        0x905s
        0x3ffs
        0x3e4s
        0x3eds
        0x381s
        0x39es
        0x399s
        0x39as
        0x8e9s
        0x8f2s
        0x8fbs
        0x897s
        0x88fs
        0x88bs
        0x888s
        0x18ds
        0x186s
        0x18fs
        0x19cs
        0x19ds
        0x18bs
        0x19as
        0x1ces
        0x1d3s
        0x1d3s
        0x1ces
        0x180s
        0x19bs
        0x182s
        0x182s
        0xb57s
        0xb5cs
        0xb56s
        0xb7bs
        0xb5cs
        0xb56s
        0xb57s
        0xb4as
        0xb12s
        0xb0es
        0xb12s
        0xb50s
        0xb57s
        0xb55s
        0xb5bs
        0xb5cs
        0xb7bs
        0xb5cs
        0xb56s
        0xb57s
        0xb4as
        0x7bas
        0x7b1s
        0x7bbs
        0x796s
        0x7b1s
        0x7bbs
        0x7bas
        0x7a7s
        0x7ffs
        0x7e1s
        0x7ffs
        0x7b3s
        0x7bas
        0x7b1s
        0x7b8s
        0x7abs
        0x7b7s
        0x7f7s
        0x533s
        0x854s
        0x853s
        0x851s
        0x85fs
        0x858s
        0x87fs
        0x858s
        0x852s
        0x853s
        0x84es
        0x816s
        0x80as
        0x816s
        0x806s
        0x74fs
        0x767s
        0x77ds
        0x76es
        0x771s
        0x729s
        0x724s
        0x749s
        0x2479s
        0x402s
        0x281s
        0x2a9s
        0x2b3s
        0x2a0s
        0x2bfs
        0x2e7s
        0x38bs
        0x1e2s
        0x1d1s
        0x1dcs
        0x1c1s
        0x184s
        0x141s
        0x109s
        0x104s
        0x119s
        0x15cs
        0x7e5s
        0x6a1s
        0x6a1s
        0x9f2s
        0x3ffs
        0x3cds
        0x52bs
        0xae2s
        0xaccs
        0x9fas
        0x9aes
        0x9bfs
        0x9a2s
        0x9aes
        0x9e7s
        0x32bs
        0x304s
        0x315s
        0x308s
        0x304s
        0x34ds
        0x11fs
        0x105s
        0x104s
        0x150s
        0x14ds
        0x14ds
        0x150s
        0x11es
        0x105s
        0x11cs
        0x11cs
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okio/ByteString;->data:[B

    return-void
.end method

.method static codePointIndexToCharIndex(Ljava/lang/String;I)I
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "j":I
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "length":I
    :goto_0
    if-ge v0, v2, :cond_4

    if-ne v1, v6, :cond_0

    return v0

    :cond_0
    invoke-static {v5, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۤۨ۠(Ljava/lang/Object;I)I

    move-result v3

    .local v3, "c":I
    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۡۨۨ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v4, -0x1

    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۟ۦۦ(I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "j":I
    .end local v2    # "length":I
    .end local v3    # "c":I
    :cond_4
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static decodeBase64(Ljava/lang/String;)Lcom/autentication/okio/ByteString;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/autentication/okio/ByteString;->ۦ۠۠ۤ(Ljava/lang/Object;)[B

    move-result-object v0

    .local v0, "decoded":[B
    if-eqz v0, :cond_0

    new-instance v1, Lcom/autentication/okio/ByteString;

    invoke-direct {v1, v0}, Lcom/autentication/okio/ByteString;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .end local v0    # "decoded":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v31

    const v34, 0x786

    const v32, 0x0

    const v33, 0xe

    invoke-static/range {v31 .. v34}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeHex(Ljava/lang/String;)Lcom/autentication/okio/ByteString;
    .locals 56

    move-object/from16 v5, p0

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .local v0, "result":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    invoke-static {v5, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    invoke-static {v2}, Lcom/autentication/okio/ByteString;->ۧۧ۠ۨ(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .local v2, "d1":I
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v3

    invoke-static {v3}, Lcom/autentication/okio/ByteString;->ۧۧ۠ۨ(C)I

    move-result v3

    .local v3, "d2":I
    add-int v4, v2, v3

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .end local v2    # "d1":I
    .end local v3    # "d2":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    return-object v1

    .end local v0    # "result":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v15

    const v18, 0xb2d

    const v16, 0xe

    const v17, 0x17

    invoke-static/range {v15 .. v18}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v31

    const v34, 0x69b

    const v32, 0x25

    const v33, 0xb

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeHexDigit(C)I
    .locals 54

    move/from16 v3, p0

    const/16 v0, 0x30

    if-lt v3, v0, :cond_0

    const/16 v0, 0x39

    if-gt v3, v0, :cond_0

    add-int/lit8 v0, v3, -0x30

    return v0

    :cond_0
    const/16 v0, 0x61

    if-lt v3, v0, :cond_1

    const/16 v0, 0x66

    if-gt v3, v0, :cond_1

    add-int/lit8 v0, v3, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    :cond_1
    const/16 v0, 0x41

    if-lt v3, v0, :cond_2

    const/16 v0, 0x46

    if-gt v3, v0, :cond_2

    add-int/lit8 v0, v3, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v36

    const v39, 0xb81

    const v37, 0x30

    const v38, 0x16

    invoke-static/range {v36 .. v39}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private digest(Ljava/lang/String;)Lcom/autentication/okio/ByteString;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۡۥۤۦ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۦۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/autentication/okio/ByteString;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    new-instance v0, Lcom/autentication/okio/ByteString;

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v24

    const v27, 0x47c

    const v25, 0x46

    const v26, 0xf

    invoke-static/range {v24 .. v27}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v13

    const v16, 0x1a3

    const v14, 0x55

    const v15, 0x9

    invoke-static/range {v13 .. v16}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lcom/autentication/okio/ByteString;
    .locals 53

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/autentication/okio/ByteString;

    invoke-static {}, Lcom/autentication/okio/ByteString;->ۣۦ۟ۨ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okio/ByteString;-><init>([B)V

    .local v0, "byteString":Lcom/autentication/okio/ByteString;
    iput-object v2, v0, Lcom/autentication/okio/ByteString;->utf8:Ljava/lang/String;

    return-object v0

    .end local v0    # "byteString":Lcom/autentication/okio/ByteString;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v28

    const v31, 0x8f7

    const v29, 0x5e

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hmac(Ljava/lang/String;Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۡۦۡ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v0

    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۡۥ۠(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۨۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۢۤۨ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "mac":Ljavax/crypto/Mac;
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

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static of(Ljava/nio/ByteBuffer;)Lcom/autentication/okio/ByteString;
    .locals 53

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [B

    .local v0, "copy":[B
    invoke-static {v2, v0}, Landroid/support/customview/۠ۡ۠;->۠ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/autentication/okio/ByteString;

    invoke-direct {v1, v0}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v1

    .end local v0    # "copy":[B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v27

    const v30, 0x2d9

    const v28, 0x67

    const v29, 0xc

    invoke-static/range {v27 .. v30}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs of([B)Lcom/autentication/okio/ByteString;
    .locals 53

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/autentication/okio/ByteString;

    invoke-static {v2}, Lcom/autentication/okio/ByteString;->۟ۤۡۨۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v8

    const v11, 0x5ac

    const v9, 0x73

    const v10, 0xc

    invoke-static/range {v8 .. v11}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of([BII)Lcom/autentication/okio/ByteString;
    .locals 58

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v7, :cond_0

    array-length v0, v7

    int-to-long v1, v0

    int-to-long v3, v8

    int-to-long v5, v9

    invoke-static/range {v1 .. v6}, Lcom/autentication/okio/ByteString;->ۣ۠ۨۤ(JJJ)V

    new-array v0, v9, [B

    .local v0, "copy":[B
    const/4 v1, 0x0

    invoke-static {v7, v8, v0, v1, v9}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/autentication/okio/ByteString;

    invoke-direct {v1, v0}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v1

    .end local v0    # "copy":[B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v23

    const v26, 0x2e1

    const v24, 0x7f

    const v25, 0xc

    invoke-static/range {v23 .. v26}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static read(Ljava/io/InputStream;I)Lcom/autentication/okio/ByteString;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v4, :cond_3

    if-ltz v5, :cond_2

    new-array v0, v5, [B

    .local v0, "result":[B
    const/4 v1, 0x0

    .local v1, "offset":I
    :goto_0
    if-ge v1, v5, :cond_1

    sub-int v2, v5, v1

    invoke-static {v4, v0, v1, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    .end local v1    # "offset":I
    .end local v2    # "read":I
    :cond_1
    new-instance v1, Lcom/autentication/okio/ByteString;

    invoke-direct {v1, v0}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v1

    .end local v0    # "result":[B
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v38

    const v41, 0x34b

    const v39, 0x8b

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v14

    const v17, 0x58d

    const v15, 0x9a

    const v16, 0xa

    invoke-static/range {v14 .. v17}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "dataLength":I
    invoke-static {v5, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤ۟ۡۢ(Ljava/lang/Object;I)Lcom/autentication/okio/ByteString;

    move-result-object v1

    .local v1, "byteString":Lcom/autentication/okio/ByteString;
    :try_start_0
    const-class v2, Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v31

    const v34, 0x981

    const v32, 0xa4

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "field":Ljava/lang/reflect/Field;
    nop

    return-void

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v2

    .local v2, "e":Ljava/lang/NoSuchFieldException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v2, v0}, Landroid/support/v4/net/ۣ۟;->۟ۤۢۧ(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ByteString;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autentication/okio/ByteString;->digest(Ljava/lang/String;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۨۥ(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ByteString;

    invoke-virtual {p0}, Lcom/autentication/okio/ByteString;->internalArray()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۡ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ByteString;

    iget v1, p0, Lcom/autentication/okio/ByteString;->hashCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lcom/autentication/okio/Base64;->encodeUrl([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۦ۠(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/okio/ByteString;->codePointIndexToCharIndex(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۨۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ByteString;

    iget-object v1, p0, Lcom/autentication/okio/ByteString;->utf8:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۧۥ()[C
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/ByteString;->HEX_DIGITS:[C

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۤ(JJJ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/autentication/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ByteString;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/autentication/okio/ByteString;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okio/ByteString;->hmac(Ljava/lang/String;Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۤۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/ByteString;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۟۟(Ljava/lang/Object;ILjava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [B

    check-cast p2, [B

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autentication/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦ۟ۨ()Ljava/nio/charset/Charset;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lcom/autentication/okio/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥ۟(Ljava/lang/Object;)[B
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ByteString;

    iget-object v1, p0, Lcom/autentication/okio/ByteString;->data:[B

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۠ۤ(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okio/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧ۠ۨ(C)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/autentication/okio/ByteString;->decodeHexDigit(C)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۨۦ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۠۠۟ۦ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/ByteString;->ۤ۟ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/ByteString;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/autentication/okio/ByteString;)I
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "sizeA":I
    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "sizeB":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    .local v3, "size":I
    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    invoke-static {v8, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۢ۠(Ljava/lang/Object;I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .local v6, "byteA":I
    invoke-static {v9, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۢ۠(Ljava/lang/Object;I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .local v7, "byteB":I
    if-ne v6, v7, :cond_0

    .end local v6    # "byteA":I
    .end local v7    # "byteB":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .restart local v6    # "byteA":I
    .restart local v7    # "byteB":I
    :cond_0
    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    return v4

    .end local v2    # "i":I
    .end local v3    # "size":I
    .end local v6    # "byteA":I
    .end local v7    # "byteB":I
    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    return v4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    check-cast v1, Lcom/autentication/okio/ByteString;

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final endsWith(Lcom/autentication/okio/ByteString;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v0, v4, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۟۠ۦۦ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final endsWith([B)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    array-length v1, v4

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, v4

    invoke-static {v3, v0, v4, v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۥۣۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x1

    if-ne v6, v5, :cond_0

    return v0

    :cond_0
    instance-of v1, v6, Lcom/autentication/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, Lcom/autentication/okio/ByteString;

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    move-object v1, v6

    check-cast v1, Lcom/autentication/okio/ByteString;

    invoke-static {v5}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {v5}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v1, v2, v3, v2, v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۥۣۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByte(I)B
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    aget-byte v0, v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/ByteString;->۟ۢ۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    .local v0, "result":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Lcom/autentication/okio/ByteString;->hashCode:I

    :goto_0
    return v1
.end method

.method public hex()Ljava/lang/String;
    .locals 60

    move-object/from16 v9, p0

    invoke-static {v9}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .local v0, "result":[C
    const/4 v1, 0x0

    .local v1, "c":I
    invoke-static {v9}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v2, v4

    .local v5, "b":B
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "c":I
    .local v6, "c":I
    invoke-static {}, Lcom/autentication/okio/ByteString;->۟ۧۥۧۥ()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v1

    add-int/lit8 v1, v6, 0x1

    .end local v6    # "c":I
    .restart local v1    # "c":I
    invoke-static {}, Lcom/autentication/okio/ByteString;->۟ۧۥۧۥ()[C

    move-result-object v7

    and-int/lit8 v8, v5, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v6

    .end local v5    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public hmacSha1(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v40

    const v43, 0x2fc

    const v41, 0xa8

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v1, v0, v2}, Lcom/autentication/okio/ByteString;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha256(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v32

    const v35, 0x763

    const v33, 0xb0

    const v34, 0xa

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v1, v0, v2}, Lcom/autentication/okio/ByteString;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha512(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v16

    const v19, 0x89e

    const v17, 0xba

    const v18, 0xa

    invoke-static/range {v16 .. v19}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, Lcom/autentication/okio/ByteString;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Lcom/autentication/okio/ByteString;)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Lcom/autentication/okio/ByteString;->۟۠ۧۨۥ(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final indexOf(Lcom/autentication/okio/ByteString;I)I
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/autentication/okio/ByteString;->۟۠ۧۨۥ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final indexOf([B)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public indexOf([BI)I
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v7

    move v1, v7

    .local v1, "i":I
    invoke-static {v5}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v2

    array-length v2, v2

    array-length v3, v6

    sub-int/2addr v2, v3

    .local v2, "limit":I
    :goto_0
    if-gt v1, v2, :cond_1

    invoke-static {v5}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v3

    array-length v4, v6

    invoke-static {v3, v1, v6, v0, v4}, Lcom/autentication/okio/ByteString;->ۣۥ۟۟(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "limit":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method internalArray()[B
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Lcom/autentication/okio/ByteString;)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Lcom/autentication/okio/ByteString;->۟۠ۧۨۥ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Lcom/autentication/okio/ByteString;I)I
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/autentication/okio/ByteString;->۟۠ۧۨۥ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf([B)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public lastIndexOf([BI)I
    .locals 55

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    array-length v1, v5

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v6

    move v0, v6

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    invoke-static {v4}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v5

    invoke-static {v1, v0, v5, v2, v3}, Lcom/autentication/okio/ByteString;->ۣۥ۟۟(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public md5()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v20

    const v23, 0xc7c

    const v21, 0xc4

    const v22, 0x3

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lcom/autentication/okio/ByteString;->۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILcom/autentication/okio/ByteString;II)Z
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v5}, Landroid/support/v4/os/ۤۦ۠۟;->ۥۣۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    if-ltz v2, :cond_0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v5

    if-gt v2, v0, :cond_0

    if-ltz v4, :cond_0

    array-length v0, v3

    sub-int/2addr v0, v5

    if-gt v4, v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/autentication/okio/ByteString;->ۣۥ۟۟(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sha1()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v16

    const v19, 0x934

    const v17, 0xc7

    const v18, 0x5

    invoke-static/range {v16 .. v19}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/autentication/okio/ByteString;->۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v15

    const v18, 0x3ac

    const v16, 0xcc

    const v17, 0x7

    invoke-static/range {v15 .. v18}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v1, v0}, Lcom/autentication/okio/ByteString;->۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lcom/autentication/okio/ByteString;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v25

    const v28, 0x8ba

    const v26, 0xd3

    const v27, 0x7

    invoke-static/range {v25 .. v28}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v1, v0}, Lcom/autentication/okio/ByteString;->۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final startsWith(Lcom/autentication/okio/ByteString;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v3, v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۟۠ۦۦ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final startsWith([B)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    array-length v1, v3

    invoke-static {v2, v0, v3, v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۥۣۥۥ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v18

    const v21, 0x1ee

    const v19, 0xda

    const v20, 0xf

    invoke-static/range {v18 .. v21}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public substring(I)Lcom/autentication/okio/ByteString;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۣۣۡ(Ljava/lang/Object;II)Lcom/autentication/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public substring(II)Lcom/autentication/okio/ByteString;
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    if-ltz v5, :cond_3

    invoke-static {v4}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v6, v0, :cond_2

    sub-int v0, v6, v5

    .local v0, "subLen":I
    if-ltz v0, :cond_1

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v1, v1

    if-ne v6, v1, :cond_0

    return-object v4

    :cond_0
    new-array v1, v0, [B

    .local v1, "copy":[B
    invoke-static {v4}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v5, v1, v3, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/autentication/okio/ByteString;

    invoke-direct {v2, v1}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v2

    .end local v1    # "copy":[B
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v33

    const v36, 0xb32

    const v34, 0xe9

    const v35, 0x15

    invoke-static/range {v33 .. v36}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "subLen":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v30

    const v33, 0x7df

    const v31, 0xfe

    const v32, 0x12

    invoke-static/range {v30 .. v33}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v28

    const v31, 0x51a

    const v29, 0x110

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v16

    const v19, 0x836

    const v17, 0x111

    const v18, 0xe

    invoke-static/range {v16 .. v19}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toAsciiLowercase()Lcom/autentication/okio/ByteString;
    .locals 58

    move-object/from16 v7, p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v7}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-static {v7}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    aget-byte v1, v1, v0

    .local v1, "c":B
    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v7}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okio/ByteString;->۟ۤۡۨۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .local v4, "lowercase":[B
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "i":I
    .local v5, "i":I
    add-int/lit8 v6, v1, 0x20

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v1, v4, v5

    if-lt v1, v2, :cond_2

    if-le v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/autentication/okio/ByteString;

    invoke-direct {v0, v4}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v0

    .end local v1    # "c":B
    .end local v4    # "lowercase":[B
    .end local v5    # "i":I
    .restart local v0    # "i":I
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_5
    return-object v7
.end method

.method public toAsciiUppercase()Lcom/autentication/okio/ByteString;
    .locals 58

    move-object/from16 v7, p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v7}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-static {v7}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    aget-byte v1, v1, v0

    .local v1, "c":B
    const/16 v2, 0x61

    if-lt v1, v2, :cond_4

    const/16 v3, 0x7a

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v7}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okio/ByteString;->۟ۤۡۨۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .local v4, "lowercase":[B
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "i":I
    .local v5, "i":I
    add-int/lit8 v6, v1, -0x20

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v1, v4, v5

    if-lt v1, v2, :cond_2

    if-le v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, -0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/autentication/okio/ByteString;

    invoke-direct {v0, v4}, Lcom/autentication/okio/ByteString;-><init>([B)V

    return-object v0

    .end local v1    # "c":B
    .end local v4    # "lowercase":[B
    .end local v5    # "i":I
    .restart local v0    # "i":I
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_5
    return-object v7
.end method

.method public toByteArray()[B
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/ByteString;->۟ۤۡۨۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 59

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v47

    const v50, 0x714

    const v48, 0x11f

    const v49, 0x8

    invoke-static/range {v47 .. v50}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    return-object v0

    :cond_0
    invoke-static {v8}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "text":Ljava/lang/String;
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/autentication/okio/ByteString;->۟ۢۤۦ۠(Ljava/lang/Object;I)I

    move-result v2

    .local v2, "i":I
    const/4 v3, -0x1

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v19

    const v22, 0x45f

    const v20, 0x127

    const v21, 0x2

    invoke-static/range {v19 .. v22}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v22

    const v25, 0x2da

    const v23, 0x129

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, v22

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v47

    const v50, 0x3d6

    const v48, 0x12f

    const v49, 0x1

    invoke-static/range {v47 .. v50}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v6, v47

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    invoke-static {v8}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v3

    array-length v3, v3

    if-gt v3, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v26

    const v29, 0x1b9

    const v27, 0x130

    const v28, 0x5

    invoke-static/range {v26 .. v29}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v3, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v41

    const v44, 0x161

    const v42, 0x135

    const v43, 0x5

    invoke-static/range {v41 .. v44}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v5, v41

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v7, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۣۣۡ(Ljava/lang/Object;II)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    invoke-static {v0, v7, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v23

    const v26, 0x7b9

    const v24, 0x13a

    const v25, 0x1

    invoke-static/range {v23 .. v26}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v46

    const v49, 0x6fd

    const v47, 0x13b

    const v48, 0x2

    invoke-static/range {v46 .. v49}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v7, v46

    invoke-static {v1, v3, v7}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v42

    const v45, 0x9f8

    const v43, 0x13d

    const v44, 0x1

    invoke-static/range {v42 .. v45}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v14

    const v17, 0x3a3

    const v15, 0x13e

    const v16, 0x2

    invoke-static/range {v14 .. v17}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, v14

    invoke-static {v1, v3, v7}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v35

    const v38, 0x526

    const v36, 0x140

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v24

    const v27, 0xabe

    const v25, 0x141

    const v26, 0x2

    invoke-static/range {v24 .. v27}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    invoke-static {v1, v3, v7}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "safeText":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v3, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v33

    const v36, 0x9da

    const v34, 0x143

    const v35, 0x6

    invoke-static/range {v33 .. v36}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v15

    const v18, 0x370

    const v16, 0x149

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public utf8()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okio/ByteString;->۟ۧۤۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v4}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {}, Lcom/autentication/okio/ByteString;->ۣۦ۟ۨ()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v4, Lcom/autentication/okio/ByteString;->utf8:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method write(Lcom/autentication/okio/Buffer;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۧۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/autentication/okio/ByteString;->ۤۢۥ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۠۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ByteString;->ۡۡۤۦ()[S

    move-result-object v31

    const v34, 0x170

    const v32, 0x14f

    const v33, 0xb

    invoke-static/range {v31 .. v34}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

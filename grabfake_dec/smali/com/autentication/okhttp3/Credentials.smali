.class public final Lcom/autentication/okhttp3/Credentials;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Credentials;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x871s
        0xa97s
        0xab4s
        0xaa6s
        0xabcs
        0xab6s
        0xaf5s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۣ۠()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/print/ۡ۠ۨۥ;->۟ۦۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Credentials;->ۧ۠ۥۢ()[S

    move-result-object v28

    const v31, 0x84b

    const v29, 0x0

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "usernameAndPassword":Ljava/lang/String;
    invoke-static {v0, v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۥۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "encoded":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Credentials;->ۧ۠ۥۢ()[S

    move-result-object v41

    const v44, 0xad5

    const v42, 0x1

    const v43, 0x6

    invoke-static/range {v41 .. v44}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static ۧ۠ۥۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Credentials;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

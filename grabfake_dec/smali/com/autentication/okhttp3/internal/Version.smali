.class public final Lcom/autentication/okhttp3/internal/Version;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/Version;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xaecs
        0xae8s
        0xaebs
        0xaf7s
        0xaf7s
        0xaf3s
        0xaacs
        0xab0s
        0xaads
        0xab2s
        0xab3s
        0xaads
        0xab3s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static userAgent()Ljava/lang/String;
    .locals 52

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Version;->ۢۤۨۡ()[S

    move-result-object v11

    const v14, 0xa83

    const v12, 0x0

    const v13, 0xd

    invoke-static/range {v11 .. v14}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    return-object v0
.end method

.method public static ۢۤۨۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Version;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

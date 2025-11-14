.class public final Lcom/autentication/okhttp3/internal/http2/Header;
.super Ljava/lang/Object;


# static fields
.field public static final PSEUDO_PREFIX:Lcom/autentication/okio/ByteString;

.field public static final RESPONSE_STATUS:Lcom/autentication/okio/ByteString;

.field public static final TARGET_AUTHORITY:Lcom/autentication/okio/ByteString;

.field public static final TARGET_METHOD:Lcom/autentication/okio/ByteString;

.field public static final TARGET_PATH:Lcom/autentication/okio/ByteString;

.field public static final TARGET_SCHEME:Lcom/autentication/okio/ByteString;

.field private static final short:[S


# instance fields
.field final hpackSize:I

.field public final name:Lcom/autentication/okio/ByteString;

.field public final value:Lcom/autentication/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Header;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Header;->ۣۤۡۧ()[S

    move-result-object v24

    const v27, 0x512

    const v25, 0x0

    const v26, 0x1

    invoke-static/range {v24 .. v27}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Header;->ۣۤۡۧ()[S

    move-result-object v12

    const v15, 0x79a

    const v13, 0x1

    const v14, 0x7

    invoke-static/range {v12 .. v15}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lcom/autentication/okio/ByteString;

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Header;->ۣۤۡۧ()[S

    move-result-object v8

    const v11, 0xab9

    const v9, 0x8

    const v10, 0x7

    invoke-static/range {v8 .. v11}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Header;->TARGET_METHOD:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Header;->ۣۤۡۧ()[S

    move-result-object v15

    const v18, 0x790

    const v16, 0xf

    const v17, 0x5

    invoke-static/range {v15 .. v18}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Header;->TARGET_PATH:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Header;->ۣۤۡۧ()[S

    move-result-object v30

    const v33, 0xa3d

    const v31, 0x14

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Header;->ۣۤۡۧ()[S

    move-result-object v38

    const v41, 0x23c

    const v39, 0x1b

    const v40, 0xa

    invoke-static/range {v38 .. v41}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lcom/autentication/okio/ByteString;

    return-void

    nop

    :array_0
    .array-data 2
        0x528s
        0x7a0s
        0x7e9s
        0x7ees
        0x7fbs
        0x7ees
        0x7efs
        0x7e9s
        0xa83s
        0xad4s
        0xadcs
        0xacds
        0xad1s
        0xad6s
        0xadds
        0x7aas
        0x7e0s
        0x7f1s
        0x7e4s
        0x7f8s
        0xa07s
        0xa4es
        0xa5es
        0xa55s
        0xa58s
        0xa50s
        0xa58s
        0x206s
        0x25ds
        0x249s
        0x248s
        0x254s
        0x253s
        0x24es
        0x255s
        0x248s
        0x245s
        0x215s
        0x243s
        0x20as
        0x210s
        0x215s
        0x243s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okio/ByteString;Lcom/autentication/okio/ByteString;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/http2/Header;->name:Lcom/autentication/okio/ByteString;

    iput-object v4, v2, Lcom/autentication/okhttp3/internal/http2/Header;->value:Lcom/autentication/okio/ByteString;

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Lcom/autentication/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Lcom/autentication/okio/ByteString;)V

    return-void
.end method

.method public static ۣۤۡۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Header;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    instance-of v0, v5, Lcom/autentication/okhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/autentication/okhttp3/internal/http2/Header;

    .local v0, "that":Lcom/autentication/okhttp3/internal/http2/Header;
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    .end local v0    # "that":Lcom/autentication/okhttp3/internal/http2/Header;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 54

    move-object/from16 v3, p0

    const/16 v0, 0x11

    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۟ۢ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۟ۢ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Header;->ۣۤۡۧ()[S

    move-result-object v32

    const v35, 0x230

    const v33, 0x25

    const v34, 0x6

    invoke-static/range {v32 .. v35}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

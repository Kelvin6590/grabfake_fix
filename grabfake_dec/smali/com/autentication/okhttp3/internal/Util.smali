.class public final Lcom/autentication/okhttp3/internal/Util;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_REQUEST:Lcom/autentication/okhttp3/RequestBody;

.field public static final EMPTY_RESPONSE:Lcom/autentication/okhttp3/ResponseBody;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;

.field private static final UTF_16_BE:Ljava/nio/charset/Charset;

.field private static final UTF_16_BE_BOM:Lcom/autentication/okio/ByteString;

.field private static final UTF_16_LE:Ljava/nio/charset/Charset;

.field private static final UTF_16_LE_BOM:Lcom/autentication/okio/ByteString;

.field private static final UTF_32_BE:Ljava/nio/charset/Charset;

.field private static final UTF_32_BE_BOM:Lcom/autentication/okio/ByteString;

.field private static final UTF_32_LE:Ljava/nio/charset/Charset;

.field private static final UTF_32_LE_BOM:Lcom/autentication/okio/ByteString;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static final UTF_8_BOM:Lcom/autentication/okio/ByteString;

.field private static final VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0xda

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->short:[S

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/autentication/okhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۦۣۡ()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/autentication/okhttp3/ResponseBody;

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۦۣۡ()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۦۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->EMPTY_REQUEST:Lcom/autentication/okhttp3/RequestBody;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v30

    const v33, 0x8ad

    const v31, 0x0

    const v32, 0x6

    invoke-static/range {v30 .. v33}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۧۡۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_8_BOM:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v12

    const v15, 0xb22

    const v13, 0x6

    const v14, 0x4

    invoke-static/range {v12 .. v15}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۧۡۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_16_BE_BOM:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v37

    const v40, 0x214

    const v38, 0xa

    const v39, 0x4

    invoke-static/range {v37 .. v40}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۧۡۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_16_LE_BOM:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v41

    const v44, 0x9fb

    const v42, 0xe

    const v43, 0x8

    invoke-static/range {v41 .. v44}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۧۡۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_32_BE_BOM:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v30

    const v33, 0x4c6

    const v31, 0x16

    const v32, 0x8

    invoke-static/range {v30 .. v33}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۧۡۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_32_LE_BOM:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v12

    const v15, 0x847

    const v13, 0x1e

    const v14, 0x5

    invoke-static/range {v12 .. v15}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v39

    const v42, 0x235

    const v40, 0x23

    const v41, 0xa

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v8

    const v11, 0xc84

    const v9, 0x2d

    const v10, 0x8

    invoke-static/range {v8 .. v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v35

    const v38, 0x770

    const v36, 0x35

    const v37, 0x8

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v12

    const v15, 0x6fd

    const v13, 0x3d

    const v14, 0x8

    invoke-static/range {v12 .. v15}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v18

    const v21, 0x2c9

    const v19, 0x45

    const v20, 0x8

    invoke-static/range {v18 .. v21}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۤۨۢۤ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v8

    const v11, 0xc3e

    const v9, 0x4d

    const v10, 0x3

    invoke-static/range {v8 .. v11}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    new-instance v0, Lcom/autentication/okhttp3/internal/Util$1;

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/Util$1;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v32

    const v35, 0xc62

    const v33, 0x50

    const v34, 0x26

    invoke-static/range {v32 .. v35}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۢۧۨ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 2
        0x8c8s
        0x8cbs
        0x8cfs
        0x8cfs
        0x8cfs
        0x8cbs
        0xb44s
        0xb47s
        0xb44s
        0xb44s
        0x272s
        0x272s
        0x272s
        0x271s
        0x9cbs
        0x9cbs
        0x9cbs
        0x9cbs
        0x99ds
        0x99ds
        0x99ds
        0x99ds
        0x4a0s
        0x4a0s
        0x4a0s
        0x4a0s
        0x4f6s
        0x4f6s
        0x4f6s
        0x4f6s
        0x812s
        0x813s
        0x801s
        0x86as
        0x87fs
        0x27cs
        0x266s
        0x27as
        0x218s
        0x20ds
        0x20ds
        0x200s
        0x20cs
        0x218s
        0x204s
        0xcd1s
        0xcd0s
        0xcc2s
        0xca9s
        0xcb5s
        0xcb2s
        0xcc6s
        0xcc1s
        0x725s
        0x724s
        0x736s
        0x75ds
        0x741s
        0x746s
        0x73cs
        0x735s
        0x6a8s
        0x6a9s
        0x6bbs
        0x6d0s
        0x6ces
        0x6cfs
        0x6bfs
        0x6b8s
        0x29cs
        0x29ds
        0x28fs
        0x2e4s
        0x2fas
        0x2fbs
        0x285s
        0x28cs
        0xc79s
        0xc73s
        0xc6as
        0xc4as
        0xc39s
        0xc52s
        0xc4fs
        0xc5bs
        0xc03s
        0xc4fs
        0xc04s
        0xc23s
        0xc4fs
        0xc24s
        0xc3fs
        0xc48s
        0xc58s
        0xc39s
        0xc52s
        0xc4fs
        0xc5bs
        0xc03s
        0xc4fs
        0xc04s
        0xc23s
        0xc4fs
        0xc24s
        0xc58s
        0xc4cs
        0xc3fs
        0xc48s
        0xc4bs
        0xc1es
        0xc4as
        0xc39s
        0xc3es
        0xc06s
        0xc4cs
        0xc3fs
        0xc49s
        0xc4bs
        0x63bs
        0x34es
        0xa03s
        0x338s
        0x31fs
        0x307s
        0x310s
        0x31ds
        0x318s
        0x315s
        0x351s
        0x338s
        0x321s
        0x307s
        0x347s
        0x351s
        0x310s
        0x315s
        0x315s
        0x303s
        0x314s
        0x302s
        0x302s
        0x34bs
        0x351s
        0x356s
        0xaf6s
        0x201s
        0x255s
        0x24es
        0x24es
        0x201s
        0x252s
        0x24cs
        0x240s
        0x24ds
        0x24ds
        0x20fs
        0x297s
        0x2c3s
        0x2d8s
        0x2d8s
        0x297s
        0x2dbs
        0x2d6s
        0x2c5s
        0x2d0s
        0x2d2s
        0x299s
        0x672s
        0x669s
        0x66es
        0x673s
        0x627s
        0x63as
        0x63as
        0x627s
        0x669s
        0x672s
        0x66bs
        0x66bs
        0x831s
        0x82ds
        0x831s
        0x821s
        0x75bs
        0x758s
        0x75es
        0x754s
        0x741s
        0x744s
        0x73bs
        0x720s
        0x727s
        0x726s
        0x903s
        0x903s
        0x67cs
        0xc9bs
        0xbafs
        0x113s
        0x213s
        0x3c3s
        0x3c1s
        0x3d0s
        0x3d7s
        0x3cbs
        0x3c7s
        0x3cfs
        0x3cas
        0x3c5s
        0x3c9s
        0x3c1s
        0x384s
        0x3c2s
        0x3c5s
        0x3cds
        0x3c8s
        0x3c1s
        0x3c0s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .local v0, "assertionError":Ljava/lang/AssertionError;
    :try_start_0
    invoke-static {v0, v3}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-object v0
.end method

.method public static bomAwareCharset(Lcom/autentication/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->۟ۧ۠۠ۦ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۧ۠ۥۤ(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->۟ۧ۠۠ۦ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۣۨۡ۟()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۧ۠ۥۤ(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۣۨۡ۟()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->۟ۥۥۥۡ()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۢۢ۠ۥ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۧ۠ۥۤ(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۢۢ۠ۥ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۦۡۥۧ()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۧۦۢۤ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۧ۠ۥۤ(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۧۦۢۤ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۤۧ۠ۧ()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۤ۠ۢ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۧ۠ۥۤ(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۤ۠ۢ()Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤۤۡ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->۟ۡۡۤۨ()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v42

    const v45, 0x601

    const v43, 0x76

    const v44, 0x1

    invoke-static/range {v42 .. v45}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v5, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v37

    const v40, 0x315

    const v38, 0x77

    const v39, 0x1

    invoke-static/range {v37 .. v40}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v5, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v21

    const v24, 0xa5e

    const v22, 0x78

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v5, v2, v0}, Lcom/autentication/okhttp3/internal/Util;->۠ۢۦ۟(Ljava/lang/Object;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v0, v2}, Lcom/autentication/okhttp3/internal/Util;->۠ۢۦ۟(Ljava/lang/Object;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    nop

    .local v0, "inetAddress":Ljava/net/InetAddress;
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۥۦۢ(Ljava/lang/Object;)[B

    move-result-object v1

    .local v1, "address":[B
    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/Util;->۟۠ۦ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v11

    const v14, 0x371

    const v12, 0x79

    const v13, 0x17

    invoke-static/range {v11 .. v14}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, v11

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v24

    const v27, 0xad1

    const v25, 0x90

    const v26, 0x1

    invoke-static/range {v24 .. v27}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .end local v0    # "inetAddress":Ljava/net/InetAddress;
    .end local v1    # "address":[B
    :cond_3
    :try_start_0
    invoke-static {v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "result":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۡۡۡ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    return-object v0

    .end local v0    # "result":Ljava/lang/String;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/IllegalArgumentException;
    return-object v1
.end method

.method public static checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 58

    move-object/from16 v10, p3

    move-wide/from16 v8, p1

    move-object/from16 v7, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_4

    if-eqz v10, :cond_3

    invoke-static {v10, v8, v9}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۡ۠(Ljava/lang/Object;J)J

    move-result-wide v2

    .local v2, "millis":J
    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    cmp-long v4, v8, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v41

    const v44, 0x221

    const v42, 0x91

    const v43, 0xb

    invoke-static/range {v41 .. v44}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    long-to-int v0, v2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v42

    const v45, 0x2b7

    const v43, 0x9c

    const v44, 0xb

    invoke-static/range {v42 .. v45}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v2    # "millis":J
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v46

    const v49, 0x607

    const v47, 0xa7

    const v48, 0xc

    invoke-static/range {v46 .. v49}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v25

    const v28, 0x811

    const v26, 0xb3

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 56

    move-wide/from16 v9, p4

    move-wide/from16 v7, p2

    move-wide/from16 v5, p0

    or-long v0, v7, v9

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    sub-long v0, v5, v7

    cmp-long v2, v0, v9

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 52

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۨۢۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 52

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۡ۠۠(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .locals 53

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۤۧۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/AssertionError;
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۤۧۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .end local v0    # "e":Ljava/lang/AssertionError;
    goto :goto_0

    .restart local v0    # "e":Ljava/lang/AssertionError;
    :cond_0
    throw v0

    .end local v0    # "e":Ljava/lang/AssertionError;
    :cond_1
    :goto_1
    return-void
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    array-length v2, v3

    invoke-static {v3, v1, v0, v1, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object v4, v0, v1

    return-object v0
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 56

    move-object/from16 v5, p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {v5, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    .local v1, "c":C
    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    const/16 v2, 0x7f

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v13

    const v16, 0x77b

    const v14, 0xb7

    const v15, 0xa

    invoke-static/range {v13 .. v16}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v2, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    return v3

    .end local v1    # "c":C
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .restart local v1    # "c":C
    :cond_2
    :goto_1
    return v3

    .end local v0    # "i":I
    .end local v1    # "c":C
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static decodeHexDigit(C)I
    .locals 52

    move/from16 v1, p0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x30

    return v0

    :cond_0
    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x66

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    :cond_1
    const/16 v0, 0x41

    if-lt v1, v0, :cond_2

    const/16 v0, 0x46

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 59

    move/from16 v12, p4

    move-object/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    move v0, v12

    .local v0, "b":I
    move v1, v9

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v10, :cond_8

    array-length v3, v11

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    if-eq v0, v12, :cond_2

    invoke-static {v8, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v3, 0x0

    .local v3, "value":I
    move v4, v1

    .local v4, "groupOffset":I
    :goto_1
    if-ge v1, v10, :cond_6

    invoke-static {v8, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v5

    .local v5, "c":C
    const/16 v6, 0x30

    if-lt v5, v6, :cond_6

    const/16 v7, 0x39

    if-le v5, v7, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eq v4, v1, :cond_4

    return v2

    :cond_4
    mul-int/lit8 v7, v3, 0xa

    add-int/2addr v7, v5

    add-int/lit8 v3, v7, -0x30

    const/16 v6, 0xff

    if-le v3, v6, :cond_5

    return v2

    .end local v5    # "c":C
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int v5, v1, v4

    .local v5, "groupLength":I
    if-nez v5, :cond_7

    return v2

    :cond_7
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "b":I
    .local v2, "b":I
    int-to-byte v6, v3

    aput-byte v6, v11, v0

    .end local v3    # "value":I
    .end local v4    # "groupOffset":I
    .end local v5    # "groupLength":I
    move v0, v2

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "b":I
    .restart local v0    # "b":I
    :cond_8
    add-int/lit8 v1, v12, 0x4

    if-eq v0, v1, :cond_9

    return v2

    :cond_9
    const/4 v1, 0x1

    return v1
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 62
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    const/16 v0, 0x10

    new-array v0, v0, [B

    .local v0, "address":[B
    const/4 v1, 0x0

    .local v1, "b":I
    const/4 v2, -0x1

    .local v2, "compress":I
    const/4 v3, -0x1

    .local v3, "groupOffset":I
    move v4, v12

    .local v4, "i":I
    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v13, :cond_b

    array-length v8, v0

    if-ne v1, v8, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v8, v4, 0x2

    if-gt v8, v13, :cond_2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v44

    const v47, 0x939

    const v45, 0xc1

    const v46, 0x2

    invoke-static/range {v44 .. v47}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v8, v44

    const/4 v9, 0x2

    invoke-static {v11, v4, v8, v6, v9}, Landroid/support/v4/net/ۣ۟;->۟ۡۦۦۢ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eq v2, v5, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v1, 0x2

    move v2, v1

    if-ne v4, v13, :cond_6

    goto :goto_5

    :cond_2
    if-eqz v1, :cond_6

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v30

    const v33, 0x646

    const v31, 0xc3

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v8, v30

    const/4 v9, 0x1

    invoke-static {v11, v4, v8, v6, v9}, Landroid/support/v4/net/ۣ۟;->۟ۡۦۦۢ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v47

    const v50, 0xcb5

    const v48, 0xc4

    const v49, 0x1

    invoke-static/range {v47 .. v50}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v8, v47

    invoke-static {v11, v4, v8, v6, v9}, Landroid/support/v4/net/ۣ۟;->۟ۡۦۦۢ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v8, v1, -0x2

    invoke-static {v11, v3, v13, v0, v8}, Lcom/autentication/okhttp3/internal/Util;->ۧۤۨۧ(Ljava/lang/Object;IILjava/lang/Object;I)Z

    move-result v8

    if-nez v8, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_5
    return-object v7

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .local v6, "value":I
    move v3, v4

    :goto_2
    if-ge v4, v13, :cond_8

    invoke-static {v11, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v8

    .local v8, "c":C
    invoke-static {v8}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۢ۠(C)I

    move-result v9

    .local v9, "hexDigit":I
    if-ne v9, v5, :cond_7

    goto :goto_3

    :cond_7
    shl-int/lit8 v10, v6, 0x4

    add-int v6, v10, v9

    .end local v8    # "c":C
    .end local v9    # "hexDigit":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    sub-int v5, v4, v3

    .local v5, "groupLength":I
    if-eqz v5, :cond_a

    const/4 v8, 0x4

    if-le v5, v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "b":I
    .local v7, "b":I
    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1

    add-int/lit8 v1, v7, 0x1

    .end local v7    # "b":I
    .restart local v1    # "b":I
    and-int/lit16 v8, v6, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    .end local v5    # "groupLength":I
    .end local v6    # "value":I
    goto/16 :goto_0

    .restart local v5    # "groupLength":I
    .restart local v6    # "value":I
    :cond_a
    :goto_4
    return-object v7

    .end local v4    # "i":I
    .end local v5    # "groupLength":I
    .end local v6    # "value":I
    :cond_b
    :goto_5
    array-length v4, v0

    if-eq v1, v4, :cond_d

    if-ne v2, v5, :cond_c

    return-object v7

    :cond_c
    array-length v4, v0

    sub-int v5, v1, v2

    sub-int/2addr v4, v5

    sub-int v5, v1, v2

    invoke-static {v0, v2, v0, v4, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-static {v0, v2, v4, v6}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟ۧۧۢ(Ljava/lang/Object;IIB)V

    :cond_d
    :try_start_0
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۤۢۤ۟(Ljava/lang/Object;)Ljava/net/InetAddress;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/net/UnknownHostException;
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5
.end method

.method public static delimiterOffset(Ljava/lang/String;IIC)I
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    move v0, v3

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_1

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    return v4
.end method

.method public static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 54

    move-object/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    move v0, v4

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_1

    invoke-static {v3, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    invoke-static {v6, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    return v5
.end method

.method public static discard(Lcom/autentication/okio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥ۠ۦۡ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hostHeader(Lcom/autentication/okhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v17

    const v20, 0xb95

    const v18, 0xc5

    const v19, 0x1

    invoke-static/range {v17 .. v20}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v25

    const v28, 0x148

    const v26, 0xc6

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v38

    const v41, 0x24e

    const v39, 0xc7

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .local v0, "host":Ljava/lang/String;
    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۠ۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۣ۟ۦ(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۤۤۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static immutableList(Ljava/util/List;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .local v1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs immutableList([Ljava/lang/Object;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .local v1, "elements":[Ljava/lang/Object;, "[TT;"
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/Util;->۠ۦۣۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .local v3, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, v4

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, v4, v0

    invoke-static {v3, v2, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 55

    move-object/from16 v4, p0

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "length":I
    :goto_0
    if-ge v0, v1, :cond_2

    invoke-static {v4, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    .local v2, "c":C
    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    .end local v2    # "c":C
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .restart local v2    # "c":C
    :cond_1
    :goto_1
    return v0

    .end local v0    # "i":I
    .end local v1    # "length":I
    .end local v2    # "c":C
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 59

    move-object/from16 v8, p0

    const/4 v0, -0x1

    .local v0, "longestRunOffset":I
    const/4 v1, 0x0

    .local v1, "longestRunLength":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v8

    const/16 v4, 0x10

    if-ge v2, v3, :cond_2

    move v3, v2

    .local v3, "currentRunOffset":I
    :goto_1
    if-ge v2, v4, :cond_0

    aget-byte v5, v8, v2

    if-nez v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v8, v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    sub-int v4, v2, v3

    .local v4, "currentRunLength":I
    if-le v4, v1, :cond_1

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1

    move v0, v3

    move v1, v4

    .end local v3    # "currentRunOffset":I
    .end local v4    # "currentRunLength":I
    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .end local v2    # "i":I
    :cond_2
    new-instance v2, Lcom/autentication/okio/Buffer;

    invoke-direct {v2}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v2, "result":Lcom/autentication/okio/Buffer;
    const/4 v3, 0x0

    .local v3, "i":I
    :cond_3
    :goto_2
    array-length v5, v8

    if-ge v3, v5, :cond_6

    const/16 v5, 0x3a

    if-ne v3, v0, :cond_4

    invoke-static {v2, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    add-int/2addr v3, v1

    if-ne v3, v4, :cond_3

    invoke-static {v2, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    goto :goto_2

    :cond_4
    if-lez v3, :cond_5

    invoke-static {v2, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    :cond_5
    aget-byte v5, v8, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .local v5, "group":I
    int-to-long v6, v5

    invoke-static {v2, v6, v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۡۥۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Buffer;

    nop

    .end local v5    # "group":I
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .end local v3    # "i":I
    :cond_6
    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .local v9, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v10, v3

    .local v4, "a":Ljava/lang/String;
    array-length v5, v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v11, v6

    .local v7, "b":Ljava/lang/String;
    invoke-static {v9, v4, v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .end local v7    # "b":Ljava/lang/String;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v4    # "a":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۤۨۤۡ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۠ۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۠ۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/Util;->۟ۢۧۤ۠()[S

    move-result-object v21

    const v24, 0x3a4

    const v22, 0xc8

    const v23, 0x12

    invoke-static/range {v21 .. v24}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .local v8, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    array-length v1, v9

    if-eqz v1, :cond_4

    array-length v1, v10

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v9, v2

    .local v3, "a":Ljava/lang/String;
    array-length v4, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v10, v5

    .local v6, "b":Ljava/lang/String;
    invoke-static {v8, v3, v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    const/4 v0, 0x1

    return v0

    .end local v6    # "b":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .end local v3    # "a":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method public static skipAll(Lcom/autentication/okio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۨ۟()J

    move-result-wide v0

    .local v0, "now":J
    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۢۤۧ(Ljava/lang/Object;)Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۥ۠ۦ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    nop

    .local v5, "originalDuration":J
    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v2

    int-to-long v7, v13

    invoke-static {v14, v7, v8}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢۨۨ(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-static {v2, v7, v8}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟ۦۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Timeout;

    :try_start_0
    new-instance v2, Lcom/autentication/okio/Buffer;

    invoke-direct {v2}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v2, "skipBuffer":Lcom/autentication/okio/Buffer;
    :goto_1
    const-wide/16 v7, 0x2000

    invoke-static {v12, v2, v7, v8}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦ۠ۧۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    nop

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v3

    add-long v7, v0, v5

    invoke-static {v3, v7, v8}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟ۦۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Timeout;

    :goto_2
    const/4 v3, 0x1

    return v3

    .end local v2    # "skipBuffer":Lcom/autentication/okio/Buffer;
    :catchall_0
    move-exception v2

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    goto :goto_3

    :cond_3
    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v3

    add-long v7, v0, v5

    invoke-static {v3, v7, v8}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟ۦۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Timeout;

    :goto_3
    throw v2

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/InterruptedIOException;
    nop

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢۥۢۦ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    goto :goto_4

    :cond_4
    invoke-static {v12}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v3

    add-long v7, v0, v5

    invoke-static {v3, v7, v8}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟ۦۡۡ(Ljava/lang/Object;J)Lcom/autentication/okio/Timeout;

    :goto_4
    const/4 v3, 0x0

    return v3
.end method

.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    move v0, v3

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return v0

    :sswitch_0
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    return v4

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    add-int/lit8 v0, v4, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, v3, :cond_0

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    add-int/lit8 v1, v0, 0x1

    return v1

    :sswitch_0
    nop

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/internal/Util$2;

    invoke-direct {v0, v1, v2}, Lcom/autentication/okhttp3/internal/Util$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3, v4, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟۠ۢ(Ljava/lang/Object;II)I

    move-result v0

    .local v0, "start":I
    invoke-static {v3, v0, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۦۥۤۢ(Ljava/lang/Object;II)I

    move-result v1

    .local v1, "end":I
    invoke-static {v3, v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static verifyAsIpAddress(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/Util;->ۣۤۤۡ()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ۟۠ۦ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/Util;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۤۨ()Ljava/nio/charset/Charset;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۡۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/Util;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۤ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۥۡ()Ljava/nio/charset/Charset;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠۠ۦ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_8_BOM:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۦ۟(Ljava/lang/Object;II)Ljava/net/InetAddress;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۠ۥ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_16_LE_BOM:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡ۟()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_16_BE_BOM:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۢ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_32_LE_BOM:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۡ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۠ۧ()Ljava/nio/charset/Charset;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۥۧ()Ljava/nio/charset/Charset;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۨۧ(Ljava/lang/Object;IILjava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p3, [B

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/internal/Util;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۢۤ()Lcom/autentication/okio/ByteString;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/Util;->UTF_32_BE_BOM:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/autentication/okhttp3/internal/http2/Http2;
.super Ljava/lang/Object;


# static fields
.field static final BINARY:[Ljava/lang/String;

.field static final CONNECTION_PREFACE:Lcom/autentication/okio/ByteString;

.field static final FLAGS:[Ljava/lang/String;

.field static final FLAG_ACK:B = 0x1t

.field static final FLAG_COMPRESSED:B = 0x20t

.field static final FLAG_END_HEADERS:B = 0x4t

.field static final FLAG_END_PUSH_PROMISE:B = 0x4t

.field static final FLAG_END_STREAM:B = 0x1t

.field static final FLAG_NONE:B = 0x0t

.field static final FLAG_PADDED:B = 0x8t

.field static final FLAG_PRIORITY:B = 0x20t

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field static final TYPE_CONTINUATION:B = 0x9t

.field static final TYPE_DATA:B = 0x0t

.field static final TYPE_GOAWAY:B = 0x7t

.field static final TYPE_HEADERS:B = 0x1t

.field static final TYPE_PING:B = 0x6t

.field static final TYPE_PRIORITY:B = 0x2t

.field static final TYPE_PUSH_PROMISE:B = 0x5t

.field static final TYPE_RST_STREAM:B = 0x3t

.field static final TYPE_SETTINGS:B = 0x4t

.field static final TYPE_WINDOW_UPDATE:B = 0x8t

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 67

    const v0, 0xf5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->short:[S

    nop

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v34

    const v37, 0xcbc

    const v35, 0x0

    const v36, 0x18

    invoke-static/range {v34 .. v37}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/autentication/okio/ByteString;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v50

    const v53, 0xb2d

    const v51, 0x18

    const v52, 0xd

    invoke-static/range {v50 .. v53}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v9, v50

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v25

    const v28, 0xa7e

    const v26, 0x25

    const v27, 0xc

    invoke-static/range {v25 .. v28}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v10, v25

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v38

    const v41, 0x373

    const v39, 0x31

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v26

    const v29, 0x725

    const v27, 0x35

    const v28, 0x7

    invoke-static/range {v26 .. v29}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v53

    const v56, 0x309

    const v54, 0x3c

    const v55, 0x8

    invoke-static/range {v53 .. v56}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v3, v53

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v43

    const v46, 0x628

    const v44, 0x44

    const v45, 0xa

    invoke-static/range {v43 .. v46}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v48

    const v51, 0xca4

    const v49, 0x4e

    const v50, 0x8

    invoke-static/range {v48 .. v51}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v5, v48

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v48

    const v51, 0x97d

    const v49, 0x56

    const v50, 0xc

    invoke-static/range {v48 .. v51}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v6, v48

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v27

    const v30, 0x637

    const v28, 0x62

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v7, v27

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v21

    const v24, 0xc01

    const v22, 0x66

    const v23, 0x6

    invoke-static/range {v21 .. v24}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v8, v21

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->۟ۢۤۦۧ()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->۟ۢۤۦۧ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۦۦ(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v26

    const v29, 0x41f

    const v27, 0x6c

    const v28, 0x3

    invoke-static/range {v26 .. v29}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v3, v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۦ۠ۢ۠(Ljava/lang/Object;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v28

    const v31, 0x4fc

    const v29, 0x6f

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    aput-object v1, v0, v4

    filled-new-array {v4}, [I

    move-result-object v0

    .local v0, "prefixFlags":[I
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v26

    const v29, 0x78c

    const v27, 0x79

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    const/16 v5, 0x8

    aput-object v4, v1, v5

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v48

    const v51, 0xbad

    const v49, 0x7f

    const v50, 0x7

    invoke-static/range {v48 .. v51}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v6, v48

    if-ge v4, v1, :cond_1

    aget v7, v0, v4

    .local v7, "prefixFlag":I
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v9, v7, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v7

    invoke-static {v10, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    .end local v7    # "prefixFlag":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v35

    const v38, 0x7ad

    const v36, 0x86

    const v37, 0xb

    invoke-static/range {v35 .. v38}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    const/4 v7, 0x4

    aput-object v4, v1, v7

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v39

    const v42, 0x77c

    const v40, 0x91

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    aput-object v4, v1, v2

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v37

    const v40, 0x15c

    const v38, 0x99

    const v39, 0x14

    invoke-static/range {v37 .. v40}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    const/16 v8, 0x24

    aput-object v4, v1, v8

    filled-new-array {v7, v2, v8}, [I

    move-result-object v1

    .local v1, "frameFlags":[I
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    aget v7, v1, v4

    .local v7, "frameFlag":I
    array-length v8, v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    aget v10, v0, v9

    .local v10, "prefixFlag":I
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v11

    or-int v12, v10, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v10

    invoke-static {v13, v14}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x7c

    invoke-static {v13, v14}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v7

    invoke-static {v13, v15}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v11

    or-int v12, v10, v7

    or-int/2addr v12, v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v13, v15}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v14}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v7

    invoke-static {v13, v14}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .end local v10    # "prefixFlag":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .end local v7    # "frameFlag":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_5

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    if-nez v3, :cond_4

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->۟ۢۤۦۧ()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .end local v0    # "prefixFlags":[I
    .end local v1    # "frameFlags":[I
    .end local v2    # "i":I
    :cond_5
    return-void

    :array_0
    .array-data 2
        0xcecs
        0xcees
        0xcf5s
        0xc9cs
        0xc96s
        0xc9cs
        0xcf4s
        0xce8s
        0xce8s
        0xcecs
        0xc93s
        0xc8es
        0xc92s
        0xc8cs
        0xcb1s
        0xcb6s
        0xcb1s
        0xcb6s
        0xcefs
        0xcf1s
        0xcb1s
        0xcb6s
        0xcb1s
        0xcb6s
        0xb7as
        0xb64s
        0xb63s
        0xb69s
        0xb62s
        0xb7as
        0xb72s
        0xb78s
        0xb7ds
        0xb69s
        0xb6cs
        0xb79s
        0xb68s
        0xa3ds
        0xa31s
        0xa30s
        0xa2as
        0xa37s
        0xa30s
        0xa2bs
        0xa3fs
        0xa2as
        0xa37s
        0xa31s
        0xa30s
        0x337s
        0x332s
        0x327s
        0x332s
        0x76ds
        0x760s
        0x764s
        0x761s
        0x760s
        0x777s
        0x776s
        0x359s
        0x35bs
        0x340s
        0x346s
        0x35bs
        0x340s
        0x35ds
        0x350s
        0x67as
        0x67bs
        0x67cs
        0x677s
        0x67bs
        0x67cs
        0x67as
        0x66ds
        0x669s
        0x665s
        0xcf7s
        0xce1s
        0xcf0s
        0xcf0s
        0xceds
        0xceas
        0xce3s
        0xcf7s
        0x92ds
        0x928s
        0x92es
        0x935s
        0x922s
        0x92ds
        0x92fs
        0x932s
        0x930s
        0x934s
        0x92es
        0x938s
        0x667s
        0x67es
        0x679s
        0x670s
        0xc46s
        0xc4es
        0xc40s
        0xc56s
        0xc40s
        0xc58s
        0x43as
        0x427s
        0x46cs
        0x4b9s
        0x4b2s
        0x4b8s
        0x4a3s
        0x4afs
        0x4a8s
        0x4aes
        0x4b9s
        0x4bds
        0x4b1s
        0x7dcs
        0x7cds
        0x7c8s
        0x7c8s
        0x7c9s
        0x7c8s
        0xbd1s
        0xbfds
        0xbecs
        0xbe9s
        0xbe9s
        0xbe8s
        0xbe9s
        0x7e8s
        0x7e3s
        0x7e9s
        0x7f2s
        0x7e5s
        0x7e8s
        0x7ecs
        0x7e9s
        0x7e8s
        0x7ffs
        0x7fes
        0x72cs
        0x72es
        0x735s
        0x733s
        0x72es
        0x735s
        0x728s
        0x725s
        0x119s
        0x112s
        0x118s
        0x103s
        0x114s
        0x119s
        0x11ds
        0x118s
        0x119s
        0x10es
        0x10fs
        0x120s
        0x10cs
        0x10es
        0x115s
        0x113s
        0x10es
        0x115s
        0x108s
        0x105s
        0x832s
        0x830s
        0x838s
        0x89bs
        0x896s
        0x892s
        0x897s
        0x896s
        0x881s
        0x880s
        0x911s
        0x914s
        0x912s
        0x909s
        0x91es
        0x911s
        0x913s
        0x90es
        0x90cs
        0x908s
        0x912s
        0x904s
        0x923s
        0x921s
        0x93as
        0x93cs
        0x921s
        0x93as
        0x927s
        0x92as
        0xae5s
        0xae9s
        0xaebs
        0xaf6s
        0xaf4s
        0xae3s
        0xaf5s
        0xaf5s
        0xae3s
        0xae2s
        0x71as
        0x752s
        0x70fs
        0x71as
        0x718s
        0x752s
        0x2b4s
        0x2b4s
        0x863s
        0x863s
        0xbf2s
        0xba4s
        0xbf7s
        0xbe7s
        0xbafs
        0xbf2s
        0xbe7s
        0xbefs
        0xbafs
        0xbf7s
        0xbf2s
        0xbe2s
        0xbb3s
        0xbf7s
        0xbf2s
        0xbfas
        0xbe6s
        0xbe4s
        0xba4s
        0xbf7s
        0xbf2s
        0xba4s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static formatFlags(BB)Ljava/lang/String;
    .locals 54

    move/from16 v4, p1

    move/from16 v3, p0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_2

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣ۠ۨۨ()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v25

    const v28, 0x873

    const v26, 0xad

    const v27, 0x3

    invoke-static/range {v25 .. v28}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->۟ۢۤۦۧ()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_0
    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->۟ۢۤۦۧ()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    return-object v0

    :cond_2
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->۟ۢۤۦۧ()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    .local v0, "result":Ljava/lang/String;
    :goto_1
    const/4 v1, 0x5

    if-ne v3, v1, :cond_3

    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v33

    const v36, 0x8d3

    const v34, 0xb0

    const v35, 0x7

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v21

    const v24, 0x941

    const v22, 0xb7

    const v23, 0xc

    invoke-static/range {v21 .. v24}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    if-nez v3, :cond_4

    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_4

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v34

    const v37, 0x973

    const v35, 0xc3

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v42

    const v45, 0xaa6

    const v43, 0xcb

    const v44, 0xa

    invoke-static/range {v42 .. v45}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static frameLog(ZIIBB)Ljava/lang/String;
    .locals 59

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    move/from16 v8, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۥۢۥ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v11, v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۥۢۥ()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    goto :goto_0

    :cond_0
    invoke-static {v11}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۦۧۧ(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v47

    const v50, 0x72a

    const v48, 0xd5

    const v49, 0x6

    invoke-static/range {v47 .. v50}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-static {v0, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "formattedType":Ljava/lang/String;
    :goto_0
    invoke-static {v11, v12}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۢۢ(BB)Ljava/lang/String;

    move-result-object v3

    .local v3, "formattedFlags":Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v34

    const v37, 0x288

    const v35, 0xdb

    const v36, 0x2

    invoke-static/range {v34 .. v37}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    goto :goto_1

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v45

    const v48, 0x85d    # 3.0E-42f

    const v46, 0xdd

    const v47, 0x2

    invoke-static/range {v45 .. v48}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v4, v45

    :goto_1
    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    const/4 v1, 0x2

    aput-object v6, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v1, 0x4

    aput-object v3, v7, v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2;->ۣۣۨۡ()[S

    move-result-object v21

    const v24, 0xbd7

    const v22, 0xdf

    const v23, 0x16

    invoke-static/range {v21 .. v24}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v1, v7}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۢۤۦۧ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢ(BB)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2;->formatFlags(BB)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۨ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۢۥ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

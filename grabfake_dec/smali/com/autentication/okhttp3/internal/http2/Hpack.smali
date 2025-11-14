.class final Lcom/autentication/okhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/http2/Hpack$Writer;,
        Lcom/autentication/okhttp3/internal/http2/Hpack$Reader;
    }
.end annotation


# static fields
.field static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autentication/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field static final STATIC_HEADER_TABLE:[Lcom/autentication/okhttp3/internal/http2/Header;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const v0, 0x27f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack;->short:[S

    const/16 v0, 0x3d

    new-array v0, v0, [Lcom/autentication/okhttp3/internal/http2/Header;

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۢ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۣۦ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v33

    const v36, 0x4c1

    const v34, 0x0

    const v35, 0x3

    invoke-static/range {v33 .. v36}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۣۦ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v16

    const v19, 0xc7e

    const v17, 0x3

    const v18, 0x4

    invoke-static/range {v16 .. v19}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۢۨۢ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v36

    const v39, 0xa53

    const v37, 0x7

    const v38, 0x1

    invoke-static/range {v36 .. v39}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۢۨۢ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v34

    const v37, 0x6bc

    const v35, 0x8

    const v36, 0xb

    invoke-static/range {v34 .. v37}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠ۢ۟()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v27

    const v30, 0x70c

    const v28, 0x13

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠ۢ۟()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v21

    const v24, 0xb0a

    const v22, 0x17

    const v23, 0x5

    invoke-static/range {v21 .. v24}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۢۦۥ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v16

    const v19, 0x5d8

    const v17, 0x1c

    const v18, 0x3

    invoke-static/range {v16 .. v19}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۢۦۥ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v20

    const v23, 0x7d0

    const v21, 0x1f

    const v22, 0x3

    invoke-static/range {v20 .. v23}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۢۦۥ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v36

    const v39, 0xb21

    const v37, 0x22

    const v38, 0x3

    invoke-static/range {v36 .. v39}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۢۦۥ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v24

    const v27, 0x39f

    const v25, 0x25

    const v26, 0x3

    invoke-static/range {v24 .. v27}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۢۦۥ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v17

    const v20, 0xb00

    const v18, 0x28

    const v19, 0x3

    invoke-static/range {v17 .. v20}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۢۦۥ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v20

    const v23, 0x2b8

    const v21, 0x2b

    const v22, 0x3

    invoke-static/range {v20 .. v23}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۢۦۥ()Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v25

    const v28, 0xa6b

    const v26, 0x2e

    const v27, 0x3

    invoke-static/range {v25 .. v28}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Lcom/autentication/okio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v12

    const v15, 0xb07

    const v13, 0x31

    const v14, 0xe

    invoke-static/range {v12 .. v15}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v36

    const v39, 0x744

    const v37, 0x3f

    const v38, 0xf

    invoke-static/range {v36 .. v39}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v12

    const v15, 0x1f9

    const v13, 0x4e

    const v14, 0xd

    invoke-static/range {v12 .. v15}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, v12

    invoke-direct {v1, v2, v4}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v35

    const v38, 0x4d8

    const v36, 0x5b

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v32

    const v35, 0xbae

    const v33, 0x6a

    const v34, 0xd

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v44

    const v47, 0x319

    const v45, 0x77

    const v46, 0x6

    invoke-static/range {v44 .. v47}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v18

    const v21, 0x972

    const v19, 0x7d

    const v20, 0x1b

    invoke-static/range {v18 .. v21}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v35

    const v38, 0x507

    const v36, 0x98

    const v37, 0x3

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v25

    const v28, 0x794

    const v26, 0x9b

    const v27, 0x5

    invoke-static/range {v25 .. v28}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v16

    const v19, 0xc96

    const v17, 0xa0

    const v18, 0xd

    invoke-static/range {v16 .. v19}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v12

    const v15, 0x285

    const v13, 0xad

    const v14, 0xd

    invoke-static/range {v12 .. v15}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v36

    const v39, 0x50c

    const v37, 0xba

    const v38, 0x13

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v28

    const v31, 0x3d6

    const v29, 0xcd

    const v30, 0x10

    invoke-static/range {v28 .. v31}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v37

    const v40, 0x276

    const v38, 0xdd

    const v39, 0x10

    invoke-static/range {v37 .. v40}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v34

    const v37, 0x87b

    const v35, 0xed

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v33

    const v36, 0x730

    const v34, 0xfb

    const v35, 0x10

    invoke-static/range {v33 .. v36}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v23

    const v26, 0x891

    const v24, 0x10b

    const v25, 0xd

    invoke-static/range {v23 .. v26}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v21

    const v24, 0xab8

    const v22, 0x118

    const v23, 0xc

    invoke-static/range {v21 .. v24}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v12

    const v15, 0x9ea

    const v13, 0x124

    const v14, 0x6

    invoke-static/range {v12 .. v15}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v25

    const v28, 0x3f9

    const v26, 0x12a

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v37

    const v40, 0xbc4

    const v38, 0x12e

    const v39, 0x4

    invoke-static/range {v37 .. v40}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v44

    const v47, 0x5fa

    const v45, 0x132

    const v46, 0x6

    invoke-static/range {v44 .. v47}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v18

    const v21, 0x7e8

    const v19, 0x138

    const v20, 0x7

    invoke-static/range {v18 .. v21}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v23

    const v26, 0xcae

    const v24, 0x13f

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v38

    const v41, 0x4f6

    const v39, 0x143

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v37

    const v40, 0x692

    const v38, 0x147

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v36

    const v39, 0xa1c

    const v37, 0x14f

    const v38, 0x11

    invoke-static/range {v36 .. v39}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v17

    const v20, 0x301

    const v18, 0x160

    const v19, 0xd

    invoke-static/range {v17 .. v20}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v21

    const v24, 0xbfc

    const v22, 0x16d

    const v23, 0x8

    invoke-static/range {v21 .. v24}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v39

    const v42, 0x336

    const v40, 0x175

    const v41, 0x13

    invoke-static/range {v39 .. v42}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v26

    const v29, 0xb34

    const v27, 0x188

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v23

    const v26, 0xcaa

    const v24, 0x195

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v34

    const v37, 0x4d2

    const v35, 0x199

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v32

    const v35, 0x9b8

    const v33, 0x1a1

    const v34, 0xc

    invoke-static/range {v32 .. v35}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v10

    const v13, 0x30b

    const v11, 0x1ad

    const v12, 0x12

    invoke-static/range {v10 .. v13}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v24

    const v27, 0x8c7

    const v25, 0x1bf

    const v26, 0x13

    invoke-static/range {v24 .. v27}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v38

    const v41, 0x397

    const v39, 0x1d2

    const v40, 0x5

    invoke-static/range {v38 .. v41}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v21

    const v24, 0xc30

    const v22, 0x1d7

    const v23, 0x7

    invoke-static/range {v21 .. v24}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v39

    const v42, 0x542

    const v40, 0x1de

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v21

    const v24, 0x818

    const v22, 0x1e5

    const v23, 0xb

    invoke-static/range {v21 .. v24}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v43

    const v46, 0x63c

    const v44, 0x1f0

    const v45, 0x6

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v12

    const v15, 0xae4

    const v13, 0x1f6

    const v14, 0xa

    invoke-static/range {v12 .. v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v25

    const v28, 0x37f

    const v26, 0x200

    const v27, 0x19

    invoke-static/range {v25 .. v28}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v14

    const v17, 0xb19

    const v15, 0x219

    const v16, 0x11

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v28

    const v31, 0xaa3

    const v29, 0x22a

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v10

    const v13, 0xa61

    const v11, 0x234

    const v12, 0x4

    invoke-static/range {v10 .. v13}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v15

    const v18, 0xbed

    const v16, 0x238

    const v17, 0x3

    invoke-static/range {v15 .. v18}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v11

    const v14, 0x5c5

    const v12, 0x23b

    const v13, 0x10

    invoke-static/range {v11 .. v14}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-direct {v1, v2, v3}, Lcom/autentication/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/autentication/okhttp3/internal/http2/Header;

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۤۦ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 2
        0x486s
        0x484s
        0x495s
        0xc2es
        0xc31s
        0xc2ds
        0xc2as
        0xa7cs
        0x693s
        0x6d5s
        0x6d2s
        0x6d8s
        0x6d9s
        0x6c4s
        0x692s
        0x6d4s
        0x6c8s
        0x6d1s
        0x6d0s
        0x764s
        0x778s
        0x778s
        0x77cs
        0xb62s
        0xb7es
        0xb7es
        0xb7as
        0xb79s
        0x5eas
        0x5e8s
        0x5e8s
        0x7e2s
        0x7e0s
        0x7e4s
        0xb13s
        0xb11s
        0xb17s
        0x3acs
        0x3afs
        0x3abs
        0xb34s
        0xb30s
        0xb30s
        0x28cs
        0x288s
        0x28cs
        0xa5es
        0xa5bs
        0xa5bs
        0xb66s
        0xb64s
        0xb64s
        0xb62s
        0xb77s
        0xb73s
        0xb2as
        0xb64s
        0xb6fs
        0xb66s
        0xb75s
        0xb74s
        0xb62s
        0xb73s
        0x725s
        0x727s
        0x727s
        0x721s
        0x734s
        0x730s
        0x769s
        0x721s
        0x72as
        0x727s
        0x72bs
        0x720s
        0x72ds
        0x72as
        0x723s
        0x19es
        0x183s
        0x190s
        0x189s
        0x1d5s
        0x1d9s
        0x19ds
        0x19cs
        0x19fs
        0x195s
        0x198s
        0x18ds
        0x19cs
        0x4b9s
        0x4bbs
        0x4bbs
        0x4bds
        0x4a8s
        0x4acs
        0x4f5s
        0x4b4s
        0x4b9s
        0x4b6s
        0x4bfs
        0x4ads
        0x4b9s
        0x4bfs
        0x4bds
        0xbcfs
        0xbcds
        0xbcds
        0xbcbs
        0xbdes
        0xbdas
        0xb83s
        0xbdcs
        0xbcfs
        0xbc0s
        0xbc9s
        0xbcbs
        0xbdds
        0x378s
        0x37as
        0x37as
        0x37cs
        0x369s
        0x36ds
        0x913s
        0x911s
        0x911s
        0x917s
        0x901s
        0x901s
        0x95fs
        0x911s
        0x91ds
        0x91cs
        0x906s
        0x900s
        0x91ds
        0x91es
        0x95fs
        0x913s
        0x91es
        0x91es
        0x91ds
        0x905s
        0x95fs
        0x91ds
        0x900s
        0x91bs
        0x915s
        0x91bs
        0x91cs
        0x566s
        0x560s
        0x562s
        0x7f5s
        0x7f8s
        0x7f8s
        0x7fbs
        0x7e3s
        0xcf7s
        0xce3s
        0xce2s
        0xcfes
        0xcf9s
        0xce4s
        0xcffs
        0xcecs
        0xcf7s
        0xce2s
        0xcffs
        0xcf9s
        0xcf8s
        0x2e6s
        0x2e4s
        0x2e6s
        0x2eds
        0x2e0s
        0x2a8s
        0x2e6s
        0x2eas
        0x2ebs
        0x2f1s
        0x2f7s
        0x2eas
        0x2e9s
        0x56fs
        0x563s
        0x562s
        0x578s
        0x569s
        0x562s
        0x578s
        0x521s
        0x568s
        0x565s
        0x57fs
        0x57cs
        0x563s
        0x57fs
        0x565s
        0x578s
        0x565s
        0x563s
        0x562s
        0x3b5s
        0x3b9s
        0x3b8s
        0x3a2s
        0x3b3s
        0x3b8s
        0x3a2s
        0x3fbs
        0x3b3s
        0x3b8s
        0x3b5s
        0x3b9s
        0x3b2s
        0x3bfs
        0x3b8s
        0x3b1s
        0x215s
        0x219s
        0x218s
        0x202s
        0x213s
        0x218s
        0x202s
        0x25bs
        0x21as
        0x217s
        0x218s
        0x211s
        0x203s
        0x217s
        0x211s
        0x213s
        0x818s
        0x814s
        0x815s
        0x80fs
        0x81es
        0x815s
        0x80fs
        0x856s
        0x817s
        0x81es
        0x815s
        0x81cs
        0x80fs
        0x813s
        0x753s
        0x75fs
        0x75es
        0x744s
        0x755s
        0x75es
        0x744s
        0x71ds
        0x75cs
        0x75fs
        0x753s
        0x751s
        0x744s
        0x759s
        0x75fs
        0x75es
        0x8f2s
        0x8fes
        0x8ffs
        0x8e5s
        0x8f4s
        0x8ffs
        0x8e5s
        0x8bcs
        0x8e3s
        0x8f0s
        0x8ffs
        0x8f6s
        0x8f4s
        0xadbs
        0xad7s
        0xad6s
        0xaccs
        0xadds
        0xad6s
        0xaccs
        0xa95s
        0xaccs
        0xac1s
        0xac8s
        0xadds
        0x989s
        0x985s
        0x985s
        0x981s
        0x983s
        0x98fs
        0x39ds
        0x398s
        0x38ds
        0x39cs
        0xba1s
        0xbb0s
        0xba5s
        0xba3s
        0x59fs
        0x582s
        0x58as
        0x59fs
        0x599s
        0x58es
        0x78ds
        0x790s
        0x798s
        0x781s
        0x79as
        0x78ds
        0x79bs
        0xcc8s
        0xcdcs
        0xcc1s
        0xcc3s
        0x49es
        0x499s
        0x485s
        0x482s
        0x6fbs
        0x6f4s
        0x6bfs
        0x6ffs
        0x6f3s
        0x6e6s
        0x6f1s
        0x6fas
        0xa75s
        0xa7as
        0xa31s
        0xa71s
        0xa73s
        0xa78s
        0xa75s
        0xa7as
        0xa75s
        0xa79s
        0xa78s
        0xa31s
        0xa6fs
        0xa75s
        0xa72s
        0xa7fs
        0xa79s
        0x368s
        0x367s
        0x32cs
        0x36fs
        0x36es
        0x36fs
        0x364s
        0x32cs
        0x36cs
        0x360s
        0x375s
        0x362s
        0x369s
        0xb95s
        0xb9as
        0xbd1s
        0xb8es
        0xb9ds
        0xb92s
        0xb9bs
        0xb99s
        0x35fs
        0x350s
        0x31bs
        0x343s
        0x358s
        0x35bs
        0x359s
        0x352s
        0x35fs
        0x350s
        0x35fs
        0x353s
        0x352s
        0x31bs
        0x345s
        0x35fs
        0x358s
        0x355s
        0x353s
        0xb58s
        0xb55s
        0xb47s
        0xb40s
        0xb19s
        0xb59s
        0xb5bs
        0xb50s
        0xb5ds
        0xb52s
        0xb5ds
        0xb51s
        0xb50s
        0xcc6s
        0xcc3s
        0xcc4s
        0xcc1s
        0x4bes
        0x4bds
        0x4b1s
        0x4b3s
        0x4a6s
        0x4bbs
        0x4bds
        0x4bcs
        0x9d5s
        0x9d9s
        0x9c0s
        0x995s
        0x9des
        0x9d7s
        0x9cas
        0x9cfs
        0x9d9s
        0x9cas
        0x9dcs
        0x9cbs
        0x37bs
        0x379s
        0x364s
        0x373s
        0x372s
        0x326s
        0x36as
        0x37es
        0x37fs
        0x363s
        0x36es
        0x365s
        0x37fs
        0x362s
        0x368s
        0x36as
        0x37fs
        0x36es
        0x8b7s
        0x8b5s
        0x8a8s
        0x8bfs
        0x8bes
        0x8eas
        0x8a6s
        0x8b2s
        0x8b3s
        0x8afs
        0x8a8s
        0x8b5s
        0x8aes
        0x8bds
        0x8a6s
        0x8b3s
        0x8aes
        0x8a8s
        0x8a9s
        0x3e5s
        0x3f6s
        0x3f9s
        0x3f0s
        0x3f2s
        0xc42s
        0xc55s
        0xc56s
        0xc55s
        0xc42s
        0xc55s
        0xc42s
        0x530s
        0x527s
        0x524s
        0x530s
        0x527s
        0x531s
        0x52as
        0x86as
        0x87ds
        0x86cs
        0x86as
        0x861s
        0x835s
        0x879s
        0x87es
        0x86cs
        0x87ds
        0x86as
        0x64fs
        0x659s
        0x64es
        0x64as
        0x659s
        0x64es
        0xa97s
        0xa81s
        0xa90s
        0xac9s
        0xa87s
        0xa8bs
        0xa8bs
        0xa8fs
        0xa8ds
        0xa81s
        0x30cs
        0x30bs
        0x30ds
        0x316s
        0x31cs
        0x30bs
        0x352s
        0x30bs
        0x30ds
        0x31es
        0x311s
        0x30cs
        0x30fs
        0x310s
        0x30ds
        0x30bs
        0x352s
        0x30cs
        0x31as
        0x31cs
        0x30as
        0x30ds
        0x316s
        0x30bs
        0x306s
        0xb6ds
        0xb6bs
        0xb78s
        0xb77s
        0xb6as
        0xb7fs
        0xb7cs
        0xb6bs
        0xb34s
        0xb7cs
        0xb77s
        0xb7as
        0xb76s
        0xb7ds
        0xb70s
        0xb77s
        0xb7es
        0xad6s
        0xad0s
        0xac6s
        0xad1s
        0xa8es
        0xac2s
        0xac4s
        0xac6s
        0xacds
        0xad7s
        0xa17s
        0xa00s
        0xa13s
        0xa18s
        0xb9bs
        0xb84s
        0xb8cs
        0x5b2s
        0x5b2s
        0x5b2s
        0x5e8s
        0x5a4s
        0x5b0s
        0x5b1s
        0x5ads
        0x5a0s
        0x5abs
        0x5b1s
        0x5acs
        0x5a6s
        0x5a4s
        0x5b1s
        0x5a0s
        0x443s
        0x441s
        0x45cs
        0x447s
        0x45cs
        0x450s
        0x45cs
        0x45fs
        0x44cs
        0x456s
        0x441s
        0x441s
        0x45cs
        0x441s
        0x433s
        0x461s
        0x476s
        0x460s
        0x463s
        0x47cs
        0x47ds
        0x460s
        0x476s
        0x433s
        0x47es
        0x472s
        0x47fs
        0x475s
        0x47cs
        0x461s
        0x47es
        0x476s
        0x477s
        0x429s
        0x433s
        0x47es
        0x47as
        0x46bs
        0x476s
        0x477s
        0x433s
        0x470s
        0x472s
        0x460s
        0x476s
        0x433s
        0x47ds
        0x472s
        0x47es
        0x476s
        0x429s
        0x433s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkLowercase(Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/ByteString;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "length":I
    :goto_0
    if-ge v0, v1, :cond_2

    invoke-static {v6, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۢ۠(Ljava/lang/Object;I)B

    move-result v2

    .local v2, "c":B
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->ۥ۠ۦۡ()[S

    move-result-object v25

    const v28, 0x413

    const v26, 0x24b

    const v27, 0x34

    invoke-static/range {v25 .. v28}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v5, v25

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v2    # "c":B
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_2
    return-object v6
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/autentication/okio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->۟ۡۢۧۢ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/autentication/okio/ByteString;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->۟ۡۢۧۢ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->۟ۡۢۧۢ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->۟ۡۢۧۢ()[Lcom/autentication/okhttp3/internal/http2/Header;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۥۤۡ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۟ۤ۠۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public static ۟ۡۢۧۢ()[Lcom/autentication/okhttp3/internal/http2/Header;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/autentication/okhttp3/internal/http2/Header;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤۦ()Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۦۡ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Hpack;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

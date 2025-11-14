.class public final Lcom/autentication/okhttp3/HttpUrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/HttpUrl$Builder;
    }
.end annotation


# static fields
.field static final FORM_ENCODE_SET:Ljava/lang/String;

.field static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String;

.field private static final HEX_DIGITS:[C

.field static final PASSWORD_ENCODE_SET:Ljava/lang/String;

.field static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String;

.field static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String;

.field static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String;

.field static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String;

.field static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String;

.field static final QUERY_ENCODE_SET:Ljava/lang/String;

.field static final USERNAME_ENCODE_SET:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final fragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->short:[S

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v14

    const v17, 0x225

    const v15, 0x0

    const v16, 0x1b

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->FORM_ENCODE_SET:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v37

    const v40, 0x39d

    const v38, 0x1b

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->FRAGMENT_ENCODE_SET_URI:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v17

    const v20, 0x377

    const v18, 0x26

    const v19, 0x14

    invoke-static/range {v17 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->PASSWORD_ENCODE_SET:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v20

    const v23, 0x3a4

    const v21, 0x3a

    const v22, 0xd

    invoke-static/range {v20 .. v23}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->PATH_SEGMENT_ENCODE_SET:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v34

    const v37, 0xc11

    const v35, 0x47

    const v36, 0x2

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v22

    const v25, 0xbd4

    const v23, 0x49

    const v24, 0x1b

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v20

    const v23, 0x770

    const v21, 0x64

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v12

    const v15, 0x56c

    const v13, 0x6a

    const v14, 0x8

    invoke-static/range {v12 .. v15}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v36

    const v39, 0xb9e

    const v37, 0x72

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->QUERY_ENCODE_SET:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v28

    const v31, 0x681

    const v29, 0x78

    const v30, 0x14

    invoke-static/range {v28 .. v31}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->USERNAME_ENCODE_SET:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl;->HEX_DIGITS:[C

    return-void

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x205s
        0x207s
        0x202s
        0x21fs
        0x21es
        0x219s
        0x218s
        0x21bs
        0x265s
        0x27es
        0x278s
        0x27bs
        0x245s
        0x25es
        0x258s
        0x259s
        0x20as
        0x279s
        0x21as
        0x206s
        0x203s
        0x204s
        0x201s
        0x20ds
        0x20cs
        0x209s
        0x25bs
        0x3bds
        0x3bfs
        0x3bes
        0x3a1s
        0x3a3s
        0x3c1s
        0x3c3s
        0x3fds
        0x3e6s
        0x3e1s
        0x3e0s
        0x357s
        0x355s
        0x350s
        0x34ds
        0x34cs
        0x34bs
        0x34as
        0x349s
        0x337s
        0x32cs
        0x32as
        0x329s
        0x317s
        0x30cs
        0x30as
        0x30bs
        0x358s
        0x32bs
        0x348s
        0x354s
        0x384s
        0x386s
        0x398s
        0x39as
        0x3fas
        0x3c4s
        0x3dfs
        0x3d9s
        0x3d8s
        0x38bs
        0x3f8s
        0x39bs
        0x387s
        0xc4as
        0xc4cs
        0xbf4s
        0xbf5s
        0xbf6s
        0xbf7s
        0xbf0s
        0xbf2s
        0xbf3s
        0xbfcs
        0xbfds
        0xbf8s
        0xbfbs
        0xbees
        0xbefs
        0xbe8s
        0xbe9s
        0xbeas
        0xbebs
        0xb94s
        0xb8fs
        0xb89s
        0xb88s
        0xb8as
        0xbb4s
        0xbafs
        0xba8s
        0xba9s
        0xbaas
        0x72cs
        0x72es
        0x710s
        0x70bs
        0x70cs
        0x70ds
        0x54cs
        0x54es
        0x54bs
        0x550s
        0x552s
        0x54fs
        0x54as
        0x551s
        0xbbes
        0xbbcs
        0xbb9s
        0xba2s
        0xba0s
        0xbbds
        0x6a1s
        0x6a3s
        0x6a6s
        0x6bbs
        0x6bas
        0x6bds
        0x6bcs
        0x6bfs
        0x6c1s
        0x6das
        0x6dcs
        0x6dfs
        0x6e1s
        0x6fas
        0x6fcs
        0x6fds
        0x6aes
        0x6dds
        0x6bes
        0x6a2s
        0x3f8s
        0x952s
        0x945s
        0x935s
        0xaa1s
        0xabds
        0xabds
        0xab9s
        0x448s
        0x454s
        0x454s
        0x450s
        0x453s
        0x801s
        0x826s
        0x83es
        0x829s
        0x824s
        0x821s
        0x82cs
        0x868s
        0x81ds
        0x81as
        0x804s
        0x872s
        0x868s
        0x803s
        0x845s
        0x84cs
        0x851s
        0x803s
        0xc42s
        0xc65s
        0xc7ds
        0xc6as
        0xc67s
        0xc62s
        0xc6fs
        0xc2bs
        0xc63s
        0xc64s
        0xc78s
        0xc7fs
        0xc31s
        0xc2bs
        0x7c6s
        0x7das
        0x1abs
        0x1b7s
        0x7b2s
        0x7c8s
        0x82bs
        0x837s
        0x837s
        0x833s
        0x830s
        0xc62s
        0xc63s
        0xc63s
        0xc63s
        0x509s
        0x50es
        0x527s
        0x562s
        0x562s
        0x562s
        0x562s
        0x57fs
        0x50es
        0x527s
        0x562s
        0x562s
        0x563s
        0x514s
        0x50es
        0x527s
        0x562s
        0x562s
        0x565s
        0x514s
        0x57fs
        0x50es
        0x527s
        0x562s
        0x562s
        0x56bs
        0x514s
        0x50es
        0x522s
        0x529s
        0x538s
        0x533s
        0x524s
        0x533s
        0x505s
        0x53as
        0x53bs
        0x526s
        0x537s
        0x521s
        0x522s
        0x533s
        0x531s
        0x537s
        0x52fs
        0x50fs
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/HttpUrl$Builder;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->ۨ۟ۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->ۧۥۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/HttpUrl;->ۣ۟ۧۡۤ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/HttpUrl;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->۟۟ۡ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/HttpUrl;->ۣ۟ۧۡۤ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/HttpUrl;->password:Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->ۤ۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->۟۠ۧۧۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, Lcom/autentication/okhttp3/HttpUrl;->port:I

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->ۡۤۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/autentication/okhttp3/HttpUrl;->۟ۤۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->ۡ۟۠۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->ۡ۟۠۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v0, v3}, Lcom/autentication/okhttp3/HttpUrl;->۟ۤۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, v4, Lcom/autentication/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->ۥۦۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->ۥۦۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/HttpUrl;->ۣ۟ۧۡۤ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object v2, v4, Lcom/autentication/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    invoke-static {v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟۠ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/autentication/okhttp3/HttpUrl;->url:Ljava/lang/String;

    return-void
.end method

.method static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 67

    move-object/from16 v24, p8

    move/from16 v23, p7

    move/from16 v22, p6

    move/from16 v21, p5

    move/from16 v20, p4

    move-object/from16 v19, p3

    move/from16 v18, p2

    move/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v10, v16

    move/from16 v11, v18

    move/from16 v0, v17

    move v12, v0

    .local v12, "i":I
    :goto_0
    if-ge v12, v11, :cond_7

    invoke-static {v10, v12}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۤۨ۠(Ljava/lang/Object;I)I

    move-result v13

    .local v13, "codePoint":I
    const/16 v0, 0x20

    if-lt v13, v0, :cond_5

    const/16 v0, 0x7f

    if-eq v13, v0, :cond_5

    const/16 v0, 0x80

    if-lt v13, v0, :cond_1

    if-nez v23, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v14, v19

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v14, v19

    invoke-static {v14, v13}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x25

    if-ne v13, v0, :cond_2

    if-eqz v20, :cond_6

    if-eqz v21, :cond_2

    invoke-static {v10, v12, v11}, Lcom/autentication/okhttp3/HttpUrl;->۟۟ۢۥۡ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x2b

    if-ne v13, v0, :cond_4

    if-eqz v22, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    invoke-static {v13}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۟ۦۦ(I)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_0

    :cond_5
    move-object/from16 v14, v19

    :cond_6
    :goto_2
    new-instance v0, Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Lcom/autentication/okio/Buffer;-><init>()V

    move-object v15, v0

    .local v15, "out":Lcom/autentication/okio/Buffer;
    move/from16 v9, v17

    invoke-static {v15, v10, v9, v12}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    move-object/from16 v1, v16

    move v2, v12

    move/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    invoke-static/range {v0 .. v9}, Lcom/autentication/okhttp3/HttpUrl;->ۣۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)V

    invoke-static {v15}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v13    # "codePoint":I
    .end local v15    # "out":Lcom/autentication/okio/Buffer;
    :cond_7
    move-object/from16 v14, v19

    .end local v12    # "i":I
    invoke-static/range {v16 .. v18}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 60

    move/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    nop

    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-static/range {v0 .. v8}, Lcom/autentication/okhttp3/HttpUrl;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 60

    move-object/from16 v15, p6

    move/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    nop

    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    move-object v0, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Lcom/autentication/okhttp3/HttpUrl;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static canonicalize(Lcom/autentication/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 63

    move-object/from16 v21, p9

    move/from16 v20, p8

    move/from16 v19, p7

    move/from16 v18, p6

    move/from16 v17, p5

    move-object/from16 v16, p4

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    move-object v0, v12

    move-object v1, v13

    move v2, v15

    move-object/from16 v3, v21

    const/4 v4, 0x0

    .local v4, "encodedCharBuffer":Lcom/autentication/okio/Buffer;
    move v5, v14

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_d

    invoke-static {v13, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۤۨ۠(Ljava/lang/Object;I)I

    move-result v6

    .local v6, "codePoint":I
    if-eqz v17, :cond_1

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    const/16 v7, 0xc

    if-eq v6, v7, :cond_0

    const/16 v7, 0xd

    if-ne v6, v7, :cond_1

    :cond_0
    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_1
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    if-eqz v19, :cond_3

    if-eqz v17, :cond_2

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v51

    const v54, 0x3d3

    const v52, 0x8c

    const v53, 0x1

    invoke-static/range {v51 .. v54}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v7, v51

    goto :goto_1

    :cond_2
    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v37

    const v40, 0x977

    const v38, 0x8d

    const v39, 0x3

    invoke-static/range {v37 .. v40}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v7, v37

    :goto_1
    invoke-static {v12, v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v6, v7, :cond_7

    const/16 v7, 0x7f

    if-eq v6, v7, :cond_7

    const/16 v7, 0x80

    if-lt v6, v7, :cond_5

    if-nez v20, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v7, v16

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v7, v16

    invoke-static {v7, v6}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    if-ne v6, v8, :cond_6

    if-eqz v17, :cond_8

    if-eqz v18, :cond_6

    invoke-static {v13, v5, v15}, Lcom/autentication/okhttp3/HttpUrl;->۟۟ۢۥۡ(Ljava/lang/Object;II)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v12, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۧ۠(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    goto :goto_6

    :cond_7
    move-object/from16 v7, v16

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    new-instance v9, Lcom/autentication/okio/Buffer;

    invoke-direct {v9}, Lcom/autentication/okio/Buffer;-><init>()V

    move-object v4, v9

    :cond_9
    if-eqz v3, :cond_b

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤ۟ۧ()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۟ۦۦ(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v4, v13, v5, v9, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)Lcom/autentication/okio/Buffer;

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۧ۠(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    :goto_5
    invoke-static {v4}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۦۢۢ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .local v9, "b":I
    invoke-static {v12, v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۨۧۦۡ()[C

    move-result-object v10

    shr-int/lit8 v11, v9, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-static {v12, v10}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۨۧۦۡ()[C

    move-result-object v10

    and-int/lit8 v11, v9, 0xf

    aget-char v10, v10, v11

    invoke-static {v12, v10}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    .end local v9    # "b":I
    goto :goto_5

    :cond_c
    :goto_6
    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۟ۦۦ(I)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_0

    .end local v6    # "codePoint":I
    :cond_d
    move-object/from16 v7, v16

    .end local v5    # "i":I
    return-void
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v27

    const v30, 0xac9

    const v28, 0x90

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v20

    const v23, 0x420

    const v21, 0x94

    const v22, 0x5

    invoke-static/range {v20 .. v23}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static get(Ljava/net/URI;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۥۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/net/URL;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥۨۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۥۨ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method static getChecked(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object/from16 v5, p0

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;-><init>()V

    .local v0, "builder":Lcom/autentication/okhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lcom/autentication/okhttp3/HttpUrl;->ۣ۟ۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    .local v1, "result":Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl;->۟ۥۣۥۢ()[I

    move-result-object v2

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->ۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/net/MalformedURLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v18

    const v21, 0x848

    const v19, 0x99

    const v20, 0xd

    invoke-static/range {v18 .. v21}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v27

    const v30, 0x823

    const v28, 0xa6

    const v29, 0x5

    invoke-static/range {v27 .. v30}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v18

    const v21, 0xc0b

    const v19, 0xab

    const v20, 0xe

    invoke-static/range {v18 .. v21}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .local v6, "namesAndValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_2

    invoke-static {v6, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "name":Ljava/lang/String;
    add-int/lit8 v3, v0, 0x1

    invoke-static {v6, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "value":Ljava/lang/String;
    if-lez v0, :cond_0

    const/16 v4, 0x26

    invoke-static {v5, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v5, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v4, 0x3d

    invoke-static {v5, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 55
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p0

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;-><init>()V

    .local v0, "builder":Lcom/autentication/okhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/autentication/okhttp3/HttpUrl;->ۣ۟ۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v2

    .local v2, "result":Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl;->۟ۥۡۢ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .local v4, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    const/16 v2, 0x2f

    invoke-static {v3, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 55

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    move v0, v5

    .local v0, "i":I
    :goto_0
    if-ge v0, v6, :cond_2

    invoke-static {v4, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    .local v1, "c":C
    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz v7, :cond_0

    goto :goto_1

    .end local v1    # "c":C
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .restart local v1    # "c":C
    :cond_1
    :goto_1
    new-instance v2, Lcom/autentication/okio/Buffer;

    invoke-direct {v2}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v2, "out":Lcom/autentication/okio/Buffer;
    invoke-static {v2, v4, v5, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    invoke-static {v2, v4, v0, v6, v7}, Lcom/autentication/okhttp3/HttpUrl;->ۨ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۢۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .end local v0    # "i":I
    .end local v1    # "c":C
    .end local v2    # "out":Lcom/autentication/okio/Buffer;
    :cond_2
    invoke-static {v4, v5, v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v1, v3}, Lcom/autentication/okhttp3/HttpUrl;->۟ۢۨۧ۟(Ljava/lang/Object;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v6, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "s":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-static {v3, v7}, Lcom/autentication/okhttp3/HttpUrl;->ۣ۟ۧۡۤ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v3    # "s":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method static percentDecode(Lcom/autentication/okio/Buffer;Ljava/lang/String;IIZ)V
    .locals 56

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    move v0, v7

    .local v0, "i":I
    :goto_0
    if-ge v0, v8, :cond_2

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۤۨ۠(Ljava/lang/Object;I)I

    move-result v1

    .local v1, "codePoint":I
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v8, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v6, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۢ۠(C)I

    move-result v2

    .local v2, "d1":I
    add-int/lit8 v3, v0, 0x2

    invoke-static {v6, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v3

    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۢ۠(C)I

    move-result v3

    .local v3, "d2":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .end local v2    # "d1":I
    .end local v3    # "d2":I
    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz v9, :cond_1

    const/16 v2, 0x20

    invoke-static {v5, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    goto :goto_1

    :cond_1
    nop

    invoke-static {v5, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۧ۠(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    :goto_1
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۟ۦۦ(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "codePoint":I
    :cond_2
    return-void
.end method

.method static percentEncoded(Ljava/lang/String;II)Z
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    add-int/lit8 v0, v3, 0x2

    if-ge v0, v4, :cond_0

    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۢ۠(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v3, 0x2

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۢ۠(C)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_0
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    invoke-static {v5, v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v2

    .local v2, "ampersandOffset":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    invoke-static {v5, v4, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v4

    .local v4, "equalsOffset":I
    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v1, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    invoke-static {v5, v3, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v5, v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "ampersandOffset":I
    .end local v4    # "equalsOffset":I
    goto :goto_0

    .end local v1    # "pos":I
    :cond_3
    return-object v0
.end method

.method public static ۟۟۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۡ۠۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۥۡ(Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۧۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->host:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۧ۟(Ljava/lang/Object;IIZ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/autentication/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p8, Ljava/nio/charset/Charset;

    invoke-static/range {p0 .. p8}, Lcom/autentication/okhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۢ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۥۢ()[I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$1;->$SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->username:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۤ(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۥۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget v1, p0, Lcom/autentication/okhttp3/HttpUrl;->port:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    check-cast p1, Lcom/autentication/okhttp3/HttpUrl;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->parse(Lcom/autentication/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۥۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->url:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟۠۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۨۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    check-cast p1, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p9, Ljava/nio/charset/Charset;

    invoke-static/range {p0 .. p9}, Lcom/autentication/okhttp3/HttpUrl;->canonicalize(Lcom/autentication/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->reencodeForUri()Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autentication/okhttp3/HttpUrl;->percentDecode(Lcom/autentication/okio/Buffer;Ljava/lang/String;IIZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۟ۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->password:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۦۡ()[C
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl;->HEX_DIGITS:[C

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۥۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .local v0, "fragmentStart":I
    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->ۣۨۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .local v0, "passwordStart":I
    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v1

    .local v1, "passwordEnd":I
    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v0

    .local v0, "pathStart":I
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v14

    const v17, 0x7f9

    const v15, 0xb9

    const v16, 0x2

    invoke-static/range {v14 .. v17}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۧ(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v1

    .local v1, "pathEnd":I
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v0

    .local v0, "pathStart":I
    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v24

    const v27, 0x194

    const v25, 0xbb

    const v26, 0x2

    invoke-static/range {v24 .. v27}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v1, v0, v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۧ(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v1

    .local v1, "pathEnd":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move v4, v0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v1, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤ۟ۨۢ(Ljava/lang/Object;IIC)I

    move-result v5

    .local v5, "segmentEnd":I
    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v4, v5

    .end local v5    # "segmentEnd":I
    goto :goto_0

    .end local v4    # "i":I
    :cond_0
    return-object v3
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 55
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .local v0, "queryStart":I
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤ۟ۨۢ(Ljava/lang/Object;IIC)I

    move-result v1

    .local v1, "queryEnd":I
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۟ۥۥۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .local v0, "usernameStart":I
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v15

    const v18, 0x788

    const v16, 0xbd

    const v17, 0x2

    invoke-static/range {v15 .. v18}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۧ(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v1

    .local v1, "usernameEnd":I
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    instance-of v0, v3, Lcom/autentication/okhttp3/HttpUrl;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/autentication/okhttp3/HttpUrl;

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fragment()Ljava/lang/String;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۥۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->۟ۢۢ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHttps()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v19

    const v22, 0x843

    const v20, 0xbf

    const v21, 0x5

    invoke-static/range {v19 .. v22}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;-><init>()V

    .local v0, "result":Lcom/autentication/okhttp3/HttpUrl$Builder;
    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۦۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->۟ۢۢ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۡۥۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۣ۟ۦ(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۡۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->port:I

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl;->ۡۤۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl;->ۡۤۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۤۡۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۠ۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->ۤۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۨۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 54
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;-><init>()V

    .local v0, "builder":Lcom/autentication/okhttp3/HttpUrl$Builder;
    invoke-static {v0, v3, v4}, Lcom/autentication/okhttp3/HttpUrl;->ۣ۟ۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    .local v1, "result":Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl;->۟ۥۡۢ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v2

    if-ne v1, v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public password()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->ۣۨۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public pathSize()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۡۥۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/HttpUrl;->۟۟۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 55
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_2

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_2
    return-object v1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v3, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۡ۟ۤ()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۥۢ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public querySize()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->۠ۧۢ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public redact()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v25

    const v28, 0xc4d

    const v26, 0xc4

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->۟ۥۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Landroid/support/customview/ۡۧۢۧ;->ۣۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .local v0, "builder":Lcom/autentication/okhttp3/HttpUrl$Builder;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦ۟ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public scheme()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->۟ۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topPrivateDomain()Ljava/lang/String;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۟ۢۢ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۥۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۦ۟ۢ۟()Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۟ۢۢ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۦۣۨۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl;->ۣۨۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟۠ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "uri":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/net/URISyntaxException;
    :try_start_1
    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl;->ۥۣۢ۟()[S

    move-result-object v24

    const v27, 0x552

    const v25, 0xc8

    const v26, 0x2e

    invoke-static/range {v24 .. v27}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۨ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "stripped":Ljava/lang/String;
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۦۡۥ(Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .end local v2    # "stripped":Ljava/lang/String;
    :catch_1
    move-exception v2

    .local v2, "e1":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public url()Ljava/net/URL;
    .locals 53

    move-object/from16 v2, p0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl;->۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl;->۟ۥۥۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

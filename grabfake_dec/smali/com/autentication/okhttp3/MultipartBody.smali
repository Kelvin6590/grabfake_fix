.class public final Lcom/autentication/okhttp3/MultipartBody;
.super Lcom/autentication/okhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/MultipartBody$Builder;,
        Lcom/autentication/okhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lcom/autentication/okhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lcom/autentication/okhttp3/MediaType;

.field public static final FORM:Lcom/autentication/okhttp3/MediaType;

.field public static final MIXED:Lcom/autentication/okhttp3/MediaType;

.field public static final PARALLEL:Lcom/autentication/okhttp3/MediaType;

.field private static final short:[S


# instance fields
.field private final boundary:Lcom/autentication/okio/ByteString;

.field private contentLength:J

.field private final contentType:Lcom/autentication/okhttp3/MediaType;

.field private final originalType:Lcom/autentication/okhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x8b

    new-array v0, v0, [S

    fill-array-data v0, :array_3

    sput-object v0, Lcom/autentication/okhttp3/MultipartBody;->short:[S

    invoke-static {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v8

    const v11, 0x7b4

    const v9, 0x0

    const v10, 0xf

    invoke-static/range {v8 .. v11}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/MultipartBody;->MIXED:Lcom/autentication/okhttp3/MediaType;

    invoke-static {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v9

    const v12, 0xbf6

    const v10, 0xf

    const v11, 0x15

    invoke-static/range {v9 .. v12}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/MultipartBody;->ALTERNATIVE:Lcom/autentication/okhttp3/MediaType;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v32

    const v35, 0x8b8

    const v33, 0x24

    const v34, 0x10

    invoke-static/range {v32 .. v35}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/MultipartBody;->DIGEST:Lcom/autentication/okhttp3/MediaType;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v40

    const v43, 0x434

    const v41, 0x34

    const v42, 0x12

    invoke-static/range {v40 .. v43}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/MultipartBody;->PARALLEL:Lcom/autentication/okhttp3/MediaType;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v41

    const v44, 0x99c

    const v42, 0x46

    const v43, 0x13

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/MultipartBody;->FORM:Lcom/autentication/okhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/autentication/okhttp3/MultipartBody;->COLONSPACE:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/autentication/okhttp3/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/autentication/okhttp3/MultipartBody;->DASHDASH:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7d9s
        0x7c1s
        0x7d8s
        0x7c0s
        0x7dds
        0x7c4s
        0x7d5s
        0x7c6s
        0x7c0s
        0x79bs
        0x7d9s
        0x7dds
        0x7ccs
        0x7d1s
        0x7d0s
        0xb9bs
        0xb83s
        0xb9as
        0xb82s
        0xb9fs
        0xb86s
        0xb97s
        0xb84s
        0xb82s
        0xbd9s
        0xb97s
        0xb9as
        0xb82s
        0xb93s
        0xb84s
        0xb98s
        0xb97s
        0xb82s
        0xb9fs
        0xb80s
        0xb93s
        0x8d5s
        0x8cds
        0x8d4s
        0x8ccs
        0x8d1s
        0x8c8s
        0x8d9s
        0x8cas
        0x8ccs
        0x897s
        0x8dcs
        0x8d1s
        0x8dfs
        0x8dds
        0x8cbs
        0x8ccs
        0x459s
        0x441s
        0x458s
        0x440s
        0x45ds
        0x444s
        0x455s
        0x446s
        0x440s
        0x41bs
        0x444s
        0x455s
        0x446s
        0x455s
        0x458s
        0x458s
        0x451s
        0x458s
        0x9f1s
        0x9e9s
        0x9f0s
        0x9e8s
        0x9f5s
        0x9ecs
        0x9fds
        0x9ees
        0x9e8s
        0x9b3s
        0x9fas
        0x9f3s
        0x9ees
        0x9f1s
        0x9b1s
        0x9f8s
        0x9fds
        0x9e8s
        0x9fds
        0xcb8s
        0xca3s
        0xce1s
        0xcecs
        0xcf6s
        0xceds
        0xce7s
        0xce2s
        0xcf1s
        0xcfas
        0xcbes
        0x33bs
        0x32cs
        0x32cs
        0x239s
        0x22cs
        0x258s
        0xabds
        0xaa8s
        0xad9s
        0xbe3s
        0xbcfs
        0xbces
        0xbd4s
        0xbc5s
        0xbces
        0xbd4s
        0xb8ds
        0xbf4s
        0xbd9s
        0xbd0s
        0xbc5s
        0xb9as
        0xb80s
        0x9e1s
        0x9cds
        0x9ccs
        0x9d6s
        0x9c7s
        0x9ccs
        0x9d6s
        0x98fs
        0x9ees
        0x9c7s
        0x9ccs
        0x9c5s
        0x9d6s
        0x9cas
        0x998s
        0x982s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/ByteString;Lcom/autentication/okhttp3/MediaType;Ljava/util/List;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okio/ByteString;",
            "Lcom/autentication/okhttp3/MediaType;",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .local v5, "parts":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/MultipartBody$Part;>;"
    invoke-direct {v2}, Lcom/autentication/okhttp3/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/autentication/okhttp3/MultipartBody;->contentLength:J

    iput-object v3, v2, Lcom/autentication/okhttp3/MultipartBody;->boundary:Lcom/autentication/okio/ByteString;

    iput-object v4, v2, Lcom/autentication/okhttp3/MultipartBody;->originalType:Lcom/autentication/okhttp3/MediaType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v36

    const v39, 0xc83

    const v37, 0x59

    const v38, 0xb

    invoke-static/range {v36 .. v39}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/MultipartBody;->contentType:Lcom/autentication/okhttp3/MediaType;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/MultipartBody;->parts:Ljava/util/List;

    return-void
.end method

.method static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/16 v0, 0x22

    invoke-static {v5, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "len":I
    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v6, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v3

    .local v3, "ch":C
    sparse-switch v3, :sswitch_data_0

    invoke-static {v5, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_0
    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v25

    const v28, 0x31e

    const v26, 0x64

    const v27, 0x3

    invoke-static/range {v25 .. v28}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v5, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_1
    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v12

    const v15, 0x21c

    const v13, 0x67

    const v14, 0x3

    invoke-static/range {v12 .. v15}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, v12

    invoke-static {v5, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v35

    const v38, 0xa98

    const v36, 0x6a

    const v37, 0x3

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v5, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    .end local v3    # "ch":C
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "len":I
    :cond_0
    invoke-static {v5, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method private writeOrCountBytes(Lcom/autentication/okio/BufferedSink;Z)J
    .locals 67
    .param p1    # Lcom/autentication/okio/BufferedSink;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    const-wide/16 v1, 0x0

    .local v1, "byteCount":J
    const/4 v3, 0x0

    .local v3, "byteCountBuffer":Lcom/autentication/okio/Buffer;
    if-eqz v18, :cond_0

    new-instance v4, Lcom/autentication/okio/Buffer;

    invoke-direct {v4}, Lcom/autentication/okio/Buffer;-><init>()V

    move-object v3, v4

    .end local v17
    .local v4, "sink":Lcom/autentication/okio/BufferedSink;
    goto :goto_0

    .end local v4    # "sink":Lcom/autentication/okio/BufferedSink;
    .restart local v17
    :cond_0
    move-object/from16 v4, v17

    .end local v17
    .restart local v4    # "sink":Lcom/autentication/okio/BufferedSink;
    :goto_0
    const/4 v5, 0x0

    .local v5, "p":I
    invoke-static {v0}, Lcom/autentication/okhttp3/MultipartBody;->ۢۤۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v6

    .local v6, "partCount":I
    :goto_1
    if-ge v5, v6, :cond_6

    invoke-static {v0}, Lcom/autentication/okhttp3/MultipartBody;->ۢۤۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autentication/okhttp3/MultipartBody$Part;

    .local v7, "part":Lcom/autentication/okhttp3/MultipartBody$Part;
    invoke-static {v7}, Lcom/autentication/okhttp3/MultipartBody;->ۨ۠ۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v8

    .local v8, "headers":Lcom/autentication/okhttp3/Headers;
    invoke-static {v7}, Lcom/autentication/okhttp3/MultipartBody;->۟۠ۥۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v9

    .local v9, "body":Lcom/autentication/okhttp3/RequestBody;
    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->ۡ۟۠ۢ()[B

    move-result-object v10

    invoke-static {v4, v10}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static/range {v0 .. v0}, Lcom/autentication/okhttp3/MultipartBody;->ۢۥ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۢۧۧۢ()[B

    move-result-object v10

    invoke-static {v4, v10}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    if-eqz v8, :cond_1

    const/4 v10, 0x0

    .local v10, "h":I
    invoke-static {v8}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v11

    .local v11, "headerCount":I
    :goto_2
    if-ge v10, v11, :cond_1

    invoke-static {v8, v10}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v12

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۢۢۡۨ()[B

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v12

    invoke-static {v8, v10}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v12

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۢۧۧۢ()[B

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .end local v10    # "h":I
    .end local v11    # "headerCount":I
    :cond_1
    invoke-static {v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡ۟۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v10

    .local v10, "contentType":Lcom/autentication/okhttp3/MediaType;
    if-eqz v10, :cond_2

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v39

    const v42, 0xba0

    const v40, 0x6d

    const v41, 0xe

    invoke-static/range {v39 .. v42}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v11, v39

    invoke-static {v4, v11}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v11

    invoke-static {v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v11

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۢۧۧۢ()[B

    move-result-object v12

    invoke-static {v11, v12}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    :cond_2
    invoke-static {v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥ۟ۢ۠(Ljava/lang/Object;)J

    move-result-wide v11

    .local v11, "contentLength":J
    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۦۨۡۨ()[S

    move-result-object v25

    const v28, 0x9a2

    const v26, 0x7b

    const v27, 0x10

    invoke-static/range {v25 .. v28}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v13, v25

    invoke-static {v4, v13}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    move-result-object v13

    invoke-static {v13, v11, v12}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    move-result-object v13

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۢۧۧۢ()[B

    move-result-object v14

    invoke-static {v13, v14}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz v18, :cond_4

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦ۠ۧۢ(Ljava/lang/Object;)V

    return-wide v13

    :cond_4
    :goto_3
    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۢۧۧۢ()[B

    move-result-object v13

    invoke-static {v4, v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    if-eqz v18, :cond_5

    add-long/2addr v1, v11

    goto :goto_4

    :cond_5
    invoke-static {v9, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۢۧۧۢ()[B

    move-result-object v13

    invoke-static {v4, v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    .end local v7    # "part":Lcom/autentication/okhttp3/MultipartBody$Part;
    .end local v8    # "headers":Lcom/autentication/okhttp3/Headers;
    .end local v9    # "body":Lcom/autentication/okhttp3/RequestBody;
    .end local v10    # "contentType":Lcom/autentication/okhttp3/MediaType;
    .end local v11    # "contentLength":J
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .end local v5    # "p":I
    .end local v6    # "partCount":I
    :cond_6
    invoke-static {}, Lcom/autentication/okhttp3/MultipartBody;->ۡ۟۠ۢ()[B

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {v0}, Lcom/autentication/okhttp3/MultipartBody;->ۢۥ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {}, Lcom/autentication/okhttp3/MultipartBody;->ۡ۟۠ۢ()[B

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    invoke-static {}, Lcom/autentication/okhttp3/MultipartBody;->۟ۢۧۧۢ()[B

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/BufferedSink;

    if-eqz v18, :cond_7

    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦ۠ۧۢ(Ljava/lang/Object;)V

    :cond_7
    return-wide v1
.end method

.method public static ۟۠ۥۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody$Part;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody$Part;->body:Lcom/autentication/okhttp3/RequestBody;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۨۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody;

    iget-wide v2, p0, Lcom/autentication/okhttp3/MultipartBody;->contentLength:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۡۨ()[B
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/MultipartBody;->COLONSPACE:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۧۢ()[B
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/MultipartBody;->CRLF:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۡۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/MultipartBody;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody;->contentType:Lcom/autentication/okhttp3/MediaType;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Z)J
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody;

    check-cast p1, Lcom/autentication/okio/BufferedSink;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/MultipartBody;->writeOrCountBytes(Lcom/autentication/okio/BufferedSink;Z)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟۠ۢ()[B
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/MultipartBody;->DASHDASH:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody;->originalType:Lcom/autentication/okhttp3/MediaType;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۡۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody;->parts:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody;->boundary:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۤۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody$Part;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody$Part;->headers:Lcom/autentication/okhttp3/Headers;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/MultipartBody;->ۢۥ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۧۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/MultipartBody;->۟۠ۦۨۦ(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "result":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lcom/autentication/okhttp3/MultipartBody;->۠ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Z)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/autentication/okhttp3/MultipartBody;->contentLength:J

    return-wide v2
.end method

.method public contentType()Lcom/autentication/okhttp3/MediaType;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/MultipartBody;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public part(I)Lcom/autentication/okhttp3/MultipartBody$Part;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/MultipartBody;->ۢۤۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/MultipartBody$Part;

    return-object v0
.end method

.method public parts()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/MultipartBody;->ۢۤۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/MultipartBody;->ۢۤۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public type()Lcom/autentication/okhttp3/MediaType;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/MultipartBody;->ۡۦۣۣ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/autentication/okio/BufferedSink;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/autentication/okhttp3/MultipartBody;->۠ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Z)J

    return-void
.end method

.class public final Lcom/autentication/okio/Okio;
.super Ljava/lang/Object;


# static fields
.field static final logger:Ljava/util/logging/Logger;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Okio;->short:[S

    const-class v0, Lcom/autentication/okio/Okio;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۣ۟ۤ(Ljava/lang/Object;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/autentication/okio/Okio;->logger:Ljava/util/logging/Logger;

    return-void

    nop

    :array_0
    .array-data 2
        0x69cs
        0x693s
        0x696s
        0x69fs
        0x6das
        0x6c7s
        0x6c7s
        0x6das
        0x694s
        0x68fs
        0x696s
        0x696s
        0x25cs
        0x25es
        0x24fs
        0x248s
        0x254s
        0x258s
        0x250s
        0x255s
        0x25as
        0x256s
        0x25es
        0x21bs
        0x25ds
        0x25as
        0x252s
        0x257s
        0x25es
        0x25fs
        0x5d0s
        0x5dfs
        0x5das
        0x5d3s
        0x596s
        0x58bs
        0x58bs
        0x596s
        0x5d8s
        0x5c3s
        0x5das
        0x5das
        0x8c7s
        0x8das
        0x8des
        0x8d6s
        0x8dcs
        0x8c6s
        0x8c7s
        0x893s
        0x88es
        0x88es
        0x893s
        0x8dds
        0x8c6s
        0x8dfs
        0x8dfs
        0xbaes
        0xbb4s
        0xbb5s
        0xbe1s
        0xbfcs
        0xbfcs
        0xbe1s
        0xbafs
        0xbb4s
        0xbads
        0xbads
        0x90as
        0x916s
        0x91as
        0x912s
        0x91cs
        0x90ds
        0x95es
        0x90as
        0x959s
        0x916s
        0x90cs
        0x90ds
        0x909s
        0x90cs
        0x90ds
        0x959s
        0x90as
        0x90ds
        0x90bs
        0x91cs
        0x918s
        0x914s
        0x959s
        0x944s
        0x944s
        0x959s
        0x917s
        0x90cs
        0x915s
        0x915s
        0x8bes
        0x8a2s
        0x8aes
        0x8a6s
        0x8a8s
        0x8b9s
        0x8eds
        0x8f0s
        0x8f0s
        0x8eds
        0x8a3s
        0x8b8s
        0x8a1s
        0x8a1s
        0x37as
        0x36bs
        0x37es
        0x362s
        0x32as
        0x337s
        0x337s
        0x32as
        0x364s
        0x37fs
        0x366s
        0x366s
        0x63bs
        0x634s
        0x631s
        0x638s
        0x67ds
        0x660s
        0x660s
        0x67ds
        0x633s
        0x628s
        0x631s
        0x631s
        0x354s
        0x349s
        0x34ds
        0x345s
        0x34fs
        0x355s
        0x354s
        0x300s
        0x31ds
        0x31ds
        0x300s
        0x34es
        0x355s
        0x34cs
        0x34cs
        0x87as
        0x87ds
        0x833s
        0x82es
        0x82es
        0x833s
        0x87ds
        0x866s
        0x87fs
        0x87fs
        0x90fs
        0x913s
        0x91fs
        0x917s
        0x919s
        0x908s
        0x95bs
        0x90fs
        0x95cs
        0x915s
        0x912s
        0x90cs
        0x909s
        0x908s
        0x95cs
        0x90fs
        0x908s
        0x90es
        0x919s
        0x91ds
        0x911s
        0x95cs
        0x941s
        0x941s
        0x95cs
        0x912s
        0x909s
        0x910s
        0x910s
        0xa0as
        0xa16s
        0xa1as
        0xa12s
        0xa1cs
        0xa0ds
        0xa59s
        0xa44s
        0xa44s
        0xa59s
        0xa17s
        0xa0cs
        0xa15s
        0xa15s
        0x641s
        0x650s
        0x645s
        0x659s
        0x611s
        0x60cs
        0x60cs
        0x611s
        0x65fs
        0x644s
        0x65ds
        0x65ds
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendingSink(Ljava/io/File;)Lcom/autentication/okio/Sink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۡ۠ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v15

    const v18, 0x6fa

    const v16, 0x0

    const v17, 0xc

    invoke-static/range {v15 .. v18}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blackhole()Lcom/autentication/okio/Sink;
    .locals 52

    new-instance v0, Lcom/autentication/okio/Okio$3;

    invoke-direct {v0}, Lcom/autentication/okio/Okio$3;-><init>()V

    return-object v0
.end method

.method public static buffer(Lcom/autentication/okio/Sink;)Lcom/autentication/okio/BufferedSink;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/RealBufferedSink;

    invoke-direct {v0, v1}, Lcom/autentication/okio/RealBufferedSink;-><init>(Lcom/autentication/okio/Sink;)V

    return-object v0
.end method

.method public static buffer(Lcom/autentication/okio/Source;)Lcom/autentication/okio/BufferedSource;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/RealBufferedSource;

    invoke-direct {v0, v1}, Lcom/autentication/okio/RealBufferedSource;-><init>(Lcom/autentication/okio/Source;)V

    return-object v0
.end method

.method static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
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

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v11

    const v14, 0x23b

    const v12, 0xc

    const v13, 0x12

    invoke-static/range {v11 .. v14}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

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

.method public static sink(Ljava/io/File;)Lcom/autentication/okio/Sink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۡ۠ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v11

    const v14, 0x5b6

    const v12, 0x1e

    const v13, 0xc

    invoke-static/range {v11 .. v14}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sink(Ljava/io/OutputStream;)Lcom/autentication/okio/Sink;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/Timeout;

    invoke-direct {v0}, Lcom/autentication/okio/Timeout;-><init>()V

    invoke-static {v1, v0}, Lcom/autentication/okio/Okio;->ۨ۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method private static sink(Ljava/io/OutputStream;Lcom/autentication/okio/Timeout;)Lcom/autentication/okio/Sink;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    new-instance v0, Lcom/autentication/okio/Okio$1;

    invoke-direct {v0, v3, v2}, Lcom/autentication/okio/Okio$1;-><init>(Lcom/autentication/okio/Timeout;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v12

    const v15, 0x8b3

    const v13, 0x2a

    const v14, 0xf

    invoke-static/range {v12 .. v15}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v16

    const v19, 0xbc1

    const v17, 0x39

    const v18, 0xb

    invoke-static/range {v16 .. v19}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sink(Ljava/net/Socket;)Lcom/autentication/okio/Sink;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۥۡۧ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okio/Okio;->ۣ۟ۥۥ۟(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v0

    .local v0, "timeout":Lcom/autentication/okio/AsyncTimeout;
    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۥۡۧ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okio/Okio;->ۨ۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    .local v1, "sink":Lcom/autentication/okio/Sink;
    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۨ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v2

    return-object v2

    .end local v0    # "timeout":Lcom/autentication/okio/AsyncTimeout;
    .end local v1    # "sink":Lcom/autentication/okio/Sink;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v34

    const v37, 0x979

    const v35, 0x44

    const v36, 0x1e

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v22

    const v25, 0x8cd

    const v23, 0x62

    const v24, 0xe

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/autentication/okio/Sink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۡ۠ۨ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v29

    const v32, 0x30a

    const v30, 0x70

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static source(Ljava/io/File;)Lcom/autentication/okio/Source;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۤۦ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v41

    const v44, 0x65d

    const v42, 0x7c

    const v43, 0xc

    invoke-static/range {v41 .. v44}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static source(Ljava/io/InputStream;)Lcom/autentication/okio/Source;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/Timeout;

    invoke-direct {v0}, Lcom/autentication/okio/Timeout;-><init>()V

    invoke-static {v1, v0}, Lcom/autentication/okio/Okio;->ۦۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    return-object v0
.end method

.method private static source(Ljava/io/InputStream;Lcom/autentication/okio/Timeout;)Lcom/autentication/okio/Source;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    new-instance v0, Lcom/autentication/okio/Okio$2;

    invoke-direct {v0, v3, v2}, Lcom/autentication/okio/Okio$2;-><init>(Lcom/autentication/okio/Timeout;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v26

    const v29, 0x320

    const v27, 0x88

    const v28, 0xf

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v20

    const v23, 0x813

    const v21, 0x97

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static source(Ljava/net/Socket;)Lcom/autentication/okio/Source;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۦۣۨۡ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okio/Okio;->ۣ۟ۥۥ۟(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v0

    .local v0, "timeout":Lcom/autentication/okio/AsyncTimeout;
    invoke-static {v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۦۣۨۡ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okio/Okio;->ۦۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    .local v1, "source":Lcom/autentication/okio/Source;
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۥۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v2

    return-object v2

    .end local v0    # "timeout":Lcom/autentication/okio/AsyncTimeout;
    .end local v1    # "source":Lcom/autentication/okio/Source;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v41

    const v44, 0x97c

    const v42, 0xa1

    const v43, 0x1d

    invoke-static/range {v41 .. v44}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v28

    const v31, 0xa79

    const v29, 0xbe

    const v30, 0xe

    invoke-static/range {v28 .. v31}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/autentication/okio/Source;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۢۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۤۦ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/Okio;->ۥۦۤۢ()[S

    move-result-object v36

    const v39, 0x631

    const v37, 0xcc

    const v38, 0xc

    invoke-static/range {v36 .. v39}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static timeout(Ljava/net/Socket;)Lcom/autentication/okio/AsyncTimeout;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okio/Okio$4;

    invoke-direct {v0, v1}, Lcom/autentication/okio/Okio$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static ۣ۟ۥۥ۟(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/net/Socket;

    invoke-static {p0}, Lcom/autentication/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۤۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Okio;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Source;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    check-cast p1, Lcom/autentication/okio/Timeout;

    invoke-static {p0, p1}, Lcom/autentication/okio/Okio;->source(Ljava/io/InputStream;Lcom/autentication/okio/Timeout;)Lcom/autentication/okio/Source;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Sink;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/OutputStream;

    check-cast p1, Lcom/autentication/okio/Timeout;

    invoke-static {p0, p1}, Lcom/autentication/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/autentication/okio/Timeout;)Lcom/autentication/okio/Sink;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

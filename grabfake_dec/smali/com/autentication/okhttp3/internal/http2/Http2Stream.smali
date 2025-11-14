.class public final Lcom/autentication/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;,
        Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final short:[S


# instance fields
.field bytesLeftInWriteWindow:J

.field final connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

.field errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field private hasResponseHeaders:Z

.field final id:I

.field final readTimeout:Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field final sink:Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

.field private final source:Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

.field unacknowledgedBytesRead:J

.field final writeTimeout:Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x9f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x605s
        0x612s
        0x606s
        0x602s
        0x612s
        0x604s
        0x603s
        0x63fs
        0x612s
        0x616s
        0x613s
        0x612s
        0x605s
        0x604s
        0x657s
        0x64as
        0x64as
        0x657s
        0x619s
        0x602s
        0x61bs
        0x61bs
        0xb95s
        0xb99s
        0xb98s
        0xb98s
        0xb93s
        0xb95s
        0xb82s
        0xb9fs
        0xb99s
        0xb98s
        0xbd6s
        0xbcbs
        0xbcbs
        0xbd6s
        0xb98s
        0xb83s
        0xb9as
        0xb9as
        0x21fs
        0x218s
        0x21es
        0x209s
        0x20ds
        0x201s
        0x24cs
        0x20as
        0x205s
        0x202s
        0x205s
        0x21fs
        0x204s
        0x209s
        0x208s
        0x904s
        0x903s
        0x905s
        0x912s
        0x916s
        0x91as
        0x957s
        0x914s
        0x91bs
        0x918s
        0x904s
        0x912s
        0x913s
        0x764s
        0x773s
        0x766s
        0x77as
        0x76fs
        0x736s
        0x774s
        0x773s
        0x770s
        0x779s
        0x764s
        0x773s
        0x736s
        0x764s
        0x773s
        0x767s
        0x763s
        0x773s
        0x765s
        0x762s
        0x77fs
        0x778s
        0x771s
        0x736s
        0x762s
        0x77es
        0x773s
        0x736s
        0x765s
        0x77fs
        0x778s
        0x77ds
        0xa62s
        0xa75s
        0xa63s
        0xa60s
        0xa7fs
        0xa7es
        0xa63s
        0xa75s
        0xa58s
        0xa75s
        0xa71s
        0xa74s
        0xa75s
        0xa62s
        0xa63s
        0xa30s
        0xa2ds
        0xa2ds
        0xa30s
        0xa7es
        0xa65s
        0xa7cs
        0xa7cs
        0x2c2s
        0x2d4s
        0x2c3s
        0x2c7s
        0x2d4s
        0x2c3s
        0x2c2s
        0x291s
        0x2d2s
        0x2d0s
        0x2dfs
        0x2dfs
        0x2des
        0x2c5s
        0x291s
        0x2c3s
        0x2d4s
        0x2d0s
        0x2d5s
        0x291s
        0x2c3s
        0x2d4s
        0x2c2s
        0x2c1s
        0x2des
        0x2dfs
        0x2c2s
        0x2d4s
        0x291s
        0x2d9s
        0x2d4s
        0x2d0s
        0x2d5s
        0x2d4s
        0x2c3s
        0x2c2s
    .end array-data
.end method

.method constructor <init>(ILcom/autentication/okhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autentication/okhttp3/internal/http2/Http2Connection;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .local v8, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v0, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v0, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    iput v4, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->id:I

    iput-object v5, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۥۧ۠ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۧ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۣ۠۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۧ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v3, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Stream;J)V

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->source:Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {v0, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->sink:Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    iput-boolean v7, v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    iput-boolean v6, v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    iput-object v8, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->requestHeaders:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۠ۡۡۨ()[S

    move-result-object v38

    const v41, 0x677

    const v39, 0x0

    const v40, 0x16

    invoke-static/range {v38 .. v41}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۠ۡۡۨ()[S

    move-result-object v40

    const v43, 0xbf6

    const v41, 0x16

    const v42, 0x12

    invoke-static/range {v40 .. v43}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private closeInternal(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return v1

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟۟ۤۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟۠ۥۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    return v1

    :cond_1
    iput-object v3, v2, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۡۢۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۧ۠ۤ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static ۟۟۠۠ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->connection:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->closeInternal(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    check-cast p1, Lcom/autentication/okio/BufferedSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->receive(Lcom/autentication/okio/BufferedSource;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۥۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨ۠ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->waitForIo()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟۟ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->sink:Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۡۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۦۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۨۦۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۢۥۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->client:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->id:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->source:Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۨۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۥۧ۠ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۤۨ(Ljava/lang/Object;IZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writeSynReply(IZLjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧ۠ۤ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۧۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۠۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writeSynReset(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۦۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->requestHeaders:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 54

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۨۨۦ(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method cancelStreamIfNecessary()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟۟ۤۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟۟۠۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟۠ۥۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۧۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .local v0, "cancel":Z
    :goto_0
    invoke-static {v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "open":Z
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۠۟ۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۡۢۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۧ۠ۤ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    :cond_3
    :goto_1
    return-void

    .end local v0    # "cancel":Z
    .end local v1    # "open":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method checkOutNotClosed()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۧۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟۠ۥۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/autentication/okhttp3/internal/http2/StreamResetException;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۠ۡۡۨ()[S

    move-result-object v24

    const v27, 0x26c

    const v25, 0x28

    const v26, 0xf

    invoke-static/range {v24 .. v27}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۠ۡۡۨ()[S

    move-result-object v38

    const v41, 0x977

    const v39, 0x37

    const v40, 0xd

    invoke-static/range {v38 .. v41}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۡۢۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨ۠۠۠(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public closeLater(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۡۢۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۡۦۦۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public getConnection()Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .end local v1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getId()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨۨۦۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSink()Lcom/autentication/okio/Sink;
    .locals 53

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۡۤۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۠ۡۡۨ()[S

    move-result-object v24

    const v27, 0x716

    const v25, 0x44

    const v26, 0x20

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lcom/autentication/okio/Source;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "streamIsClient":Z
    :goto_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۢۢۥۧ(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 53

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return v1

    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟۟ۤۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟۟۠۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .end local v2
    :cond_1
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟۠ۥۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۧۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۡۤۢ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v2

    return v1

    :cond_3
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public readTimeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟۠ۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    return-object v0
.end method

.method receiveData(Lcom/autentication/okio/BufferedSource;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    int-to-long v1, v5

    invoke-static {v0, v4, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method receiveFin()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "open":Z
    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۡۢۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۧ۠ۤ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    :cond_0
    return-void

    .end local v0    # "open":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method receiveHeaders(Ljava/util/List;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .local v4, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .local v0, "open":Z
    monitor-enter v3

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object v4, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "newHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    .end local v1    # "newHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۡۢۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۧ۠ۤ(Ljava/lang/Object;I)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .end local v0    # "open":Z
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method declared-synchronized receiveRstStream(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۡۤ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1
    :cond_0
    monitor-exit v1

    return-void

    .end local v2
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public sendResponseHeaders(Ljava/util/List;Z)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .local v4, "responseHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    invoke-static {v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    .local v0, "outFinished":Z
    monitor-enter v3

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۧۥ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v2

    iput-boolean v1, v2, Lcom/autentication/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۤۡۢۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v0, v4}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۦۦۤۨ(Ljava/lang/Object;IZLjava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨۥۥ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .end local v0    # "outFinished":Z
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۠ۡۡۨ()[S

    move-result-object v16

    const v19, 0xa10

    const v17, 0x64

    const v18, 0x17

    invoke-static/range {v16 .. v19}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public declared-synchronized takeResponseHeaders()Ljava/util/List;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Landroid/support/coreui/۟ۦۨۨۤ;->ۢ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟۠ۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۦ۟۟ۡ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    :try_start_2
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۥۨ۠ۧ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟۠ۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۡۨۦۢ(Ljava/lang/Object;)V

    nop

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    return-object v0

    .end local v3
    :cond_1
    :try_start_4
    new-instance v1, Lcom/autentication/okhttp3/internal/http2/StreamResetException;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۨۨ۟ۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autentication/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    throw v1

    .end local v0    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/internal/http2/Header;>;"
    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۟۠ۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۡۨۦۢ(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->۠ۡۡۨ()[S

    move-result-object v12

    const v15, 0x2b1

    const v13, 0x7b

    const v14, 0x24

    invoke-static/range {v12 .. v15}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method waitForIo()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠ۦۨۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
.end method

.method public writeTimeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Stream;->ۣۣۤ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    return-object v0
.end method

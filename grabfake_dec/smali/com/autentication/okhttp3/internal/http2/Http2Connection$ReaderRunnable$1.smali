.class Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic val$newStream:Lcom/autentication/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x49fs
        0x4a3s
        0x4a3s
        0x4a7s
        0x4e5s
        0x494s
        0x4b8s
        0x4b9s
        0x4b9s
        0x4b2s
        0x4b4s
        0x4a3s
        0x4bes
        0x4b8s
        0x4b9s
        0x4f9s
        0x49bs
        0x4bes
        0x4a4s
        0x4a3s
        0x4b2s
        0x4b9s
        0x4b2s
        0x4a5s
        0x4f7s
        0x4b1s
        0x4b6s
        0x4bes
        0x4bbs
        0x4a2s
        0x4a5s
        0x4b2s
        0x4f7s
        0x4b1s
        0x4b8s
        0x4a5s
        0x4f7s
    .end array-data
.end method

.method varargs constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object v4, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    invoke-direct {v0, v2, v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۡۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۡۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->listener:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 55

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->۟ۢۢ۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->ۣ۟ۧۥۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->ۤۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->۟ۧۡۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥۢ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۥۢۥ()Lcom/autentication/okhttp3/internal/platform/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->ۡۤۡۢ()[S

    move-result-object v37

    const v40, 0x4d7

    const v38, 0x0

    const v39, 0x25

    invoke-static/range {v37 .. v40}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->۟ۢۢ۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->ۣ۟ۧۥۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->۟ۡۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v3, v2, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۡۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->۟ۧۡۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Stream;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦ۠ۨۢ()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

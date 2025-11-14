.class Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(Lcom/autentication/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic val$peerSettings:Lcom/autentication/okhttp3/internal/http2/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method varargs constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/autentication/okhttp3/internal/http2/Settings;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object v4, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->val$peerSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-direct {v0, v2, v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟ۢۧۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->access$000(Lcom/autentication/okhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    check-cast p1, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lcom/autentication/okhttp3/internal/http2/Settings;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۠ۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->val$peerSettings:Lcom/autentication/okhttp3/internal/http2/Settings;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writer:Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 53

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->ۨ۠ۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->ۦۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->۟ۦ۠ۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->۟ۥۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->ۨ۠ۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->ۦۢۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->ۣ۟ۢۧۢ(Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

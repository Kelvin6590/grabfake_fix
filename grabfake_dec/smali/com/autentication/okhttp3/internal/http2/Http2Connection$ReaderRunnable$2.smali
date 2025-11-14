.class Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->settings(ZLcom/autentication/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method varargs constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {v0, v2, v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->listener:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

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


# virtual methods
.method public execute()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->۟ۧ۠ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->ۣ۟ۧۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->۟ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->۟ۧ۠ۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->ۣ۟ۧۡۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۠ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

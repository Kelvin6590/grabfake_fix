.class final Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener$1;
.super Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟ۢۦ۠()Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;
.super Lcom/autentication/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

.field final synthetic val$errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

.field final synthetic val$streamId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method varargs constructor <init>(Lcom/autentication/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 51

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    iput v4, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    iput-object v5, v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->val$errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v2, v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۦ۟۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۤۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    check-cast p2, Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->writeSynReset(ILcom/autentication/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->this$0:Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۦۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection;->access$000(Lcom/autentication/okhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۠ۨۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->val$errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->ۣۡۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->۟ۦ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->ۦ۠ۨۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->ۡۥۤۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->ۣۡۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/http2/Http2Connection;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$1;->ۥۡۦۤ(Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

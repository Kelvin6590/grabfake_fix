.class final Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Lcom/autentication/okio/ForwardingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field successfulCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okio/Sink;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/autentication/okio/ForwardingSink;-><init>(Lcom/autentication/okio/Sink;)V

    return-void
.end method

.method public static ۥۣۡۤ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3, v4, v5}, Lcom/autentication/okio/ForwardingSink;->write(Lcom/autentication/okio/Buffer;J)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;->ۥۣۡۤ(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/autentication/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    return-void
.end method

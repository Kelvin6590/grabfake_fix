.class final Lcom/autentication/okio/Okio$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/Okio;->blackhole()Lcom/autentication/okio/Sink;
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

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    return-void
.end method

.method public flush()V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    return-void
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣۢۡ()Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1, v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->۠ۥۥۡ(Ljava/lang/Object;J)V

    return-void
.end method

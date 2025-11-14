.class final Lcom/autentication/okio/Timeout$1;
.super Lcom/autentication/okio/Timeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okio/Timeout;
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

    invoke-direct {v0}, Lcom/autentication/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lcom/autentication/okio/Timeout;
    .locals 51

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    return-object v0
.end method

.method public throwIfReached()V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/autentication/okio/Timeout;
    .locals 51

    move-object/from16 v3, p3

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    return-object v0
.end method

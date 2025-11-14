.class final Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Close"
.end annotation


# instance fields
.field final cancelAfterCloseMillis:J

.field final code:I

.field final reason:Lcom/autentication/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(ILcom/autentication/okio/ByteString;J)V
    .locals 51

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lcom/autentication/okio/ByteString;

    iput-wide v3, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-void
.end method

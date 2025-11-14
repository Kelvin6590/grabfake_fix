.class final Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Message"
.end annotation


# instance fields
.field final data:Lcom/autentication/okio/ByteString;

.field final formatOpcode:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(ILcom/autentication/okio/ByteString;)V
    .locals 51

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/autentication/okio/ByteString;

    return-void
.end method

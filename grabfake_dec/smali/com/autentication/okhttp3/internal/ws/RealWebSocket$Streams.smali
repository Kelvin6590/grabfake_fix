.class public abstract Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final client:Z

.field public final sink:Lcom/autentication/okio/BufferedSink;

.field public final source:Lcom/autentication/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(ZLcom/autentication/okio/BufferedSource;Lcom/autentication/okio/BufferedSink;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;->source:Lcom/autentication/okio/BufferedSource;

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/ws/RealWebSocket$Streams;->sink:Lcom/autentication/okio/BufferedSink;

    return-void
.end method

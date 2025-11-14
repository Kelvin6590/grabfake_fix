.class public interface abstract Lcom/autentication/okhttp3/internal/ws/WebSocketReader$FrameCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/ws/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCallback"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method


# virtual methods
.method public abstract onReadClose(ILjava/lang/String;)V
.end method

.method public abstract onReadMessage(Lcom/autentication/okio/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onReadMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onReadPing(Lcom/autentication/okio/ByteString;)V
.end method

.method public abstract onReadPong(Lcom/autentication/okio/ByteString;)V
.end method

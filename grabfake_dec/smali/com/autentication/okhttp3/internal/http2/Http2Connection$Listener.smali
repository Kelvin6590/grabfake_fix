.class public abstract Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# static fields
.field public static final REFUSE_INCOMING_STREAMS:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener$1;

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener$1;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/autentication/okhttp3/internal/http2/Http2Connection$Listener;

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lcom/autentication/okhttp3/internal/http2/Http2Connection;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public abstract onStream(Lcom/autentication/okhttp3/internal/http2/Http2Stream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

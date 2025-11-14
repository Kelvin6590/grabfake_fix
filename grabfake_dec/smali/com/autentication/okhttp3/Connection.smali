.class public interface abstract Lcom/autentication/okhttp3/Connection;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method


# virtual methods
.method public abstract handshake()Lcom/autentication/okhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract protocol()Lcom/autentication/okhttp3/Protocol;
.end method

.method public abstract route()Lcom/autentication/okhttp3/Route;
.end method

.method public abstract socket()Ljava/net/Socket;
.end method

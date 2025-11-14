.class public final Latg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latr;


# static fields
.field public static final a:Lath;


# instance fields
.field private final b:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lath;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lath;-><init>(Lahs;)V

    sput-object v0, Latg;->a:Lath;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x2710

    invoke-static {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type android.net.SSLCertificateSocketFactory"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    iput-object v0, p0, Latg;->b:Landroid/net/SSLCertificateSocketFactory;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Latg;->b:Landroid/net/SSLCertificateSocketFactory;

    move-object v0, p1

    check-cast v0, Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    .line 56
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    .line 59
    const-string v0, "sslParameters"

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0, p3}, Latd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 73
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 62
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Latg;->a:Lath;

    invoke-virtual {v0}, Lath;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.javaClass.name"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "com.android.org.conscrypt"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 39
    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    const-string v1, ""

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.class public Lasy;
.super Latc;
.source "SourceFile"


# static fields
.field public static final a:Lasz;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lasz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasz;-><init>(Lahs;)V

    sput-object v0, Lasy;->a:Lasz;

    .line 61
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    :goto_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lasy;->c:Z

    .line 63
    return-void

    .line 61
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Latc;-><init>()V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lasy;->c:Z

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const-string v1, ""

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    .line 32
    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0, p3}, Latd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    const-string v2, "sslParameters"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 70
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

    .line 36
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 37
    return-void
.end method

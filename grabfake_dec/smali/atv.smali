.class public final Latv;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field public static final a:Latv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Latv;

    invoke-direct {v0}, Latv;-><init>()V

    sput-object v0, Latv;->a:Latv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    const-string v1, "uri must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 30
    :cond_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v0}, Lafv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

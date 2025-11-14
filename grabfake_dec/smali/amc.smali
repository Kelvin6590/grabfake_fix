.class public abstract Lamc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lamc;

.field public static final b:Lamd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lamd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamd;-><init>(Lahs;)V

    sput-object v0, Lamc;->b:Lamd;

    .line 440
    new-instance v0, Lame;

    invoke-direct {v0}, Lame;-><init>()V

    check-cast v0, Lamc;

    sput-object v0, Lamc;->a:Lamc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lale;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(Lale;J)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public a(Lale;Lalo;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public a(Lale;Lamg;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public a(Lale;Lamn;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public a(Lale;Lamn;Ljava/util/List;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxies"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public a(Lale;Lanb;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public a(Lale;Lang;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public a(Lale;Ljava/io/IOException;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public a(Lale;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public a(Lale;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetAddressList"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public a(Lale;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public a(Lale;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lamz;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public a(Lale;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lamz;Ljava/io/IOException;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p5, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public b(Lale;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public b(Lale;J)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public b(Lale;Lalo;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public b(Lale;Ljava/io/IOException;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public c(Lale;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public c(Lale;Ljava/io/IOException;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public d(Lale;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public e(Lale;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public f(Lale;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public g(Lale;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public h(Lale;)V
    .locals 1

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.class public final Lasv;
.super Latc;
.source "SourceFile"


# static fields
.field public static final a:Lasx;


# instance fields
.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasx;-><init>(Lahs;)V

    sput-object v0, Lasv;->a:Lasx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .prologue
    const-string v0, "putMethod"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMethod"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMethod"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientProviderClass"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverProviderClass"

    invoke-static {p5, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Latc;-><init>()V

    iput-object p1, p0, Lasv;->c:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lasv;->d:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lasv;->e:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lasv;->f:Ljava/lang/Class;

    iput-object p5, p0, Lasv;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    :try_start_0
    iget-object v0, p0, Lasv;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "failed to get ALPN selected protocol"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_0
    :try_start_1
    check-cast v0, Lasw;

    .line 64
    invoke-virtual {v0}, Lasw;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lasw;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latc;->a(Latc;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    :goto_0
    return-object v6

    :cond_1
    invoke-virtual {v0}, Lasw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v6

    :goto_1
    move-object v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lasw;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "failed to get ALPN selected protocol"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Latc;->b:Latd;

    invoke-virtual {v0, p3}, Latd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 40
    nop

    .line 41
    :try_start_0
    const-class v0, Latc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 42
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v4, p0, Lasv;->f:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lasv;->g:Ljava/lang/Class;

    aput-object v4, v3, v0

    new-instance v0, Lasw;

    invoke-direct {v0, v1}, Lasw;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 41
    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lasv;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "failed to set ALPN"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "failed to set ALPN"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    nop

    .line 53
    :try_start_0
    iget-object v0, p0, Lasv;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "failed to remove ALPN"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "failed to remove ALPN"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

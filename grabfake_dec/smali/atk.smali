.class public Latk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latr;


# static fields
.field public static final a:Latl;


# instance fields
.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latl;-><init>(Lahs;)V

    sput-object v0, Latk;->a:Latl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latk;->f:Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Latk;->f:Ljava/lang/Class;

    const-string v1, "setUseSessionTickets"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Latk;->b:Ljava/lang/reflect/Method;

    .line 35
    iget-object v0, p0, Latk;->f:Ljava/lang/Class;

    const-string v1, "setHostname"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Latk;->c:Ljava/lang/reflect/Method;

    .line 36
    iget-object v0, p0, Latk;->f:Ljava/lang/Class;

    const-string v1, "getAlpnSelectedProtocol"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Latk;->d:Ljava/lang/reflect/Method;

    .line 38
    iget-object v0, p0, Latk;->f:Ljava/lang/Class;

    const-string v1, "setAlpnProtocols"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, [B

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Latk;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Latk;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    nop

    .line 57
    :try_start_0
    iget-object v0, p0, Latk;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Latk;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v0, p0, Latk;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    const/4 v2, 0x0

    sget-object v3, Latc;->b:Latd;

    invoke-virtual {v3, p3}, Latd;->b(Ljava/util/List;)[B

    move-result-object v3

    aput-object v3, v1, v2

    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 69
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 70
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lasn;->a:Laso;

    invoke-virtual {v0}, Laso;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .prologue
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Latk;->f:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Latk;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-object v2

    :cond_0
    nop

    .line 82
    :try_start_0
    iget-object v0, p0, Latk;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    if-eqz v0, :cond_1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.UTF_8"

    invoke-static {v3, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 81
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    nop

    .line 87
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ssl == null"

    invoke-static {v1, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 85
    goto :goto_1

    .line 88
    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 90
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 91
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 92
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 93
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

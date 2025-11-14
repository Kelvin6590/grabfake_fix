.class public final Lati;
.super Laub;
.source "SourceFile"


# static fields
.field public static final a:Latj;


# instance fields
.field private final c:Ljavax/net/ssl/X509TrustManager;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latj;-><init>(Lahs;)V

    sput-object v0, Lati;->a:Latj;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x509TrustManagerExtensions"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkServerTrusted"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Laub;-><init>()V

    iput-object p1, p0, Lati;->c:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lati;->d:Ljava/lang/Object;

    iput-object p3, p0, Lati;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const-string v0, "chain"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    nop

    .line 43
    :try_start_0
    check-cast p1, Ljava/util/Collection;

    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 43
    :cond_0
    :try_start_1
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 44
    iget-object v1, p0, Lati;->e:Ljava/lang/reflect/Method;

    .line 45
    iget-object v2, p0, Lati;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "RSA"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.Certificate>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :cond_1
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lati;

    if-eqz v0, :cond_0

    check-cast p1, Lati;

    iget-object v0, p1, Lati;->c:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lati;->c:Ljavax/net/ssl/X509TrustManager;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lati;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

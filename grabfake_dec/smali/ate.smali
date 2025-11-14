.class public final Late;
.super Laub;
.source "SourceFile"


# static fields
.field public static final a:Latf;


# instance fields
.field private final c:Ljavax/net/ssl/X509TrustManager;

.field private final d:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latf;-><init>(Lahs;)V

    sput-object v0, Late;->a:Latf;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 1

    .prologue
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x509TrustManagerExtensions"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Laub;-><init>()V

    iput-object p1, p0, Late;->c:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Late;->d:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    const-string v0, "chain"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
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

    .line 42
    :cond_0
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 43
    nop

    .line 44
    :try_start_0
    iget-object v1, p0, Late;->d:Landroid/net/http/X509TrustManagerExtensions;

    const-string v2, "RSA"

    invoke-virtual {v1, v0, v2, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "x509TrustManagerExtensio\u2026ficates, \"RSA\", hostname)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    instance-of v0, p1, Late;

    if-eqz v0, :cond_0

    check-cast p1, Late;

    iget-object v0, p1, Late;->c:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Late;->c:Ljavax/net/ssl/X509TrustManager;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Late;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

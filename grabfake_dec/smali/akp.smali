.class public final Lakp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lamn;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lalz;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Lalg;

.field private final i:Lakq;

.field private final j:Ljava/net/Proxy;

.field private final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILalz;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lalg;Lakq;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    .prologue
    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lakp;->d:Lalz;

    iput-object p4, p0, Lakp;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lakp;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lakp;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lakp;->h:Lalg;

    iput-object p8, p0, Lakp;->i:Lakq;

    iput-object p9, p0, Lakp;->j:Ljava/net/Proxy;

    iput-object p12, p0, Lakp;->k:Ljava/net/ProxySelector;

    .line 74
    new-instance v1, Lamo;

    invoke-direct {v1}, Lamo;-><init>()V

    .line 75
    iget-object v0, p0, Lakp;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    const-string v0, "https"

    :goto_0
    invoke-virtual {v1, v0}, Lamo;->f(Ljava/lang/String;)Lamo;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lamo;->i(Ljava/lang/String;)Lamo;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lamo;->b(I)Lamo;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lamo;->c()Lamn;

    move-result-object v0

    iput-object v0, p0, Lakp;->a:Lamn;

    .line 84
    invoke-static {p10}, Lanp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakp;->b:Ljava/util/List;

    .line 87
    invoke-static {p11}, Lanp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakp;->c:Ljava/util/List;

    return-void

    .line 75
    :cond_0
    const-string v0, "http"

    goto :goto_0
.end method


# virtual methods
.method public final a()Lamn;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lakp;->a:Lamn;

    return-object v0
.end method

.method public final a(Lakp;)Z
    .locals 2

    .prologue
    const-string v0, "that"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lakp;->d:Lalz;

    iget-object v1, p1, Lakp;->d:Lalz;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->i:Lakq;

    iget-object v1, p1, Lakp;->i:Lakq;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->b:Ljava/util/List;

    iget-object v1, p1, Lakp;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->c:Ljava/util/List;

    iget-object v1, p1, Lakp;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lakp;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lakp;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lakp;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lakp;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->h:Lalg;

    iget-object v1, p1, Lakp;->h:Lalg;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->a:Lamn;

    invoke-virtual {v0}, Lamn;->n()I

    move-result v0

    iget-object v1, p1, Lakp;->a:Lamn;

    invoke-virtual {v1}, Lamn;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lakp;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lakp;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lalz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lakp;->d:Lalz;

    return-object v0
.end method

.method public final e()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lakp;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 167
    instance-of v0, p1, Lakp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakp;->a:Lamn;

    move-object v0, p1

    check-cast v0, Lakp;

    iget-object v0, v0, Lakp;->a:Lamn;

    invoke-static {v1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Lakp;

    invoke-virtual {p0, p1}, Lakp;->a(Lakp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lakp;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final g()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lakp;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final h()Lalg;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lakp;->h:Lalg;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lakp;->a:Lamn;

    invoke-virtual {v0}, Lamn;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakp;->d:Lalz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakp;->i:Lakq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakp;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakp;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakp;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakp;->j:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakp;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakp;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakp;->h:Lalg;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    return v0
.end method

.method public final i()Lakq;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lakp;->i:Lakq;

    return-object v0
.end method

.method public final j()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lakp;->j:Ljava/net/Proxy;

    return-object v0
.end method

.method public final k()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lakp;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lakp;->a:Lamn;

    invoke-virtual {v1}, Lamn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakp;->a:Lamn;

    invoke-virtual {v1}, Lamn;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lakp;->j:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lakp;->j:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lakp;->k:Ljava/net/ProxySelector;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

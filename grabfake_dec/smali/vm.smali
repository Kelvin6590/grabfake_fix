.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwt;

.field final b:Lwn;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lvn;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lwa;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILwn;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lwa;Lvn;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Lwv;

    invoke-direct {v1}, Lwv;-><init>()V

    if-eqz p5, :cond_0

    const-string v0, "https"

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Lwv;->a(Ljava/lang/String;)Lwv;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lwv;->b(Ljava/lang/String;)Lwv;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lwv;->a(I)Lwv;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object v0

    iput-object v0, p0, Lvm;->a:Lwt;

    .line 61
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    const-string v0, "http"

    goto :goto_0

    .line 62
    :cond_1
    iput-object p3, p0, Lvm;->b:Lwn;

    .line 64
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iput-object p4, p0, Lvm;->c:Ljavax/net/SocketFactory;

    .line 67
    if-nez p8, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    iput-object p8, p0, Lvm;->d:Lvn;

    .line 70
    if-nez p10, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_4
    invoke-static {p10}, Lyl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvm;->e:Ljava/util/List;

    .line 73
    if-nez p11, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectionSpecs == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_5
    invoke-static {p11}, Lyl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvm;->f:Ljava/util/List;

    .line 76
    if-nez p12, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_6
    iput-object p12, p0, Lvm;->g:Ljava/net/ProxySelector;

    .line 79
    iput-object p9, p0, Lvm;->h:Ljava/net/Proxy;

    .line 80
    iput-object p5, p0, Lvm;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    iput-object p6, p0, Lvm;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 82
    iput-object p7, p0, Lvm;->k:Lwa;

    .line 83
    return-void
.end method


# virtual methods
.method public a()Lwt;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lvm;->a:Lwt;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lvm;->a:Lwt;

    invoke-virtual {v0}, Lwt;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lvm;->a:Lwt;

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    return v0
.end method

.method public d()Lwn;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lvm;->b:Lwn;

    return-object v0
.end method

.method public e()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lvm;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    instance-of v1, p1, Lvm;

    if-eqz v1, :cond_0

    .line 174
    check-cast p1, Lvm;

    .line 175
    iget-object v1, p0, Lvm;->a:Lwt;

    iget-object v2, p1, Lvm;->a:Lwt;

    invoke-virtual {v1, v2}, Lwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm;->b:Lwn;

    iget-object v2, p1, Lvm;->b:Lwn;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm;->d:Lvn;

    iget-object v2, p1, Lvm;->d:Lvn;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm;->e:Ljava/util/List;

    iget-object v2, p1, Lvm;->e:Ljava/util/List;

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm;->f:Ljava/util/List;

    iget-object v2, p1, Lvm;->f:Ljava/util/List;

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lvm;->g:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lvm;->h:Ljava/net/Proxy;

    .line 181
    invoke-static {v1, v2}, Lyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lvm;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v1, v2}, Lyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lvm;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v1, v2}, Lyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm;->k:Lwa;

    iget-object v2, p1, Lvm;->k:Lwa;

    .line 184
    invoke-static {v1, v2}, Lyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 186
    :cond_0
    return v0
.end method

.method public f()Lvn;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lvm;->d:Lvn;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lvm;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lvm;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lvm;->a:Lwt;

    invoke-virtual {v0}, Lwt;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvm;->b:Lwn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvm;->d:Lvn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvm;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvm;->g:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvm;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvm;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvm;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvm;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvm;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvm;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvm;->k:Lwa;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lvm;->k:Lwa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 201
    return v0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0

    :cond_2
    move v0, v1

    .line 198
    goto :goto_1

    :cond_3
    move v0, v1

    .line 199
    goto :goto_2
.end method

.method public i()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lvm;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public j()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lvm;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lvm;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lvm;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Lwa;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lvm;->k:Lwa;

    return-object v0
.end method

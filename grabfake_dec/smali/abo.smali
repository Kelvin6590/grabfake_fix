.class public final Labo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvm;

.field private final b:Lyk;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvm;Lyk;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labo;->e:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labo;->g:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labo;->i:Ljava/util/List;

    .line 58
    iput-object p1, p0, Labo;->a:Lvm;

    .line 59
    iput-object p2, p0, Labo;->b:Lyk;

    .line 61
    invoke-virtual {p1}, Lvm;->a()Lwt;

    move-result-object v0

    invoke-virtual {p1}, Lvm;->j()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labo;->a(Lwt;Ljava/net/Proxy;)V

    .line 62
    return-void
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labo;->g:Ljava/util/List;

    .line 152
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    .line 153
    :cond_0
    iget-object v0, p0, Labo;->a:Lvm;

    invoke-virtual {v0}, Lvm;->b()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v0, p0, Labo;->a:Lvm;

    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    move v3, v0

    .line 166
    :goto_0
    const/4 v0, 0x1

    if-lt v3, v0, :cond_1

    const v0, 0xffff

    if-le v3, v0, :cond_4

    .line 167
    :cond_1
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No route to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 157
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 162
    invoke-static {v0}, Labo;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v4, :cond_6

    .line 172
    iget-object v0, p0, Labo;->g:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_5
    iput v2, p0, Labo;->h:I

    .line 183
    return-void

    .line 175
    :cond_6
    iget-object v0, p0, Labo;->a:Lvm;

    invoke-virtual {v0}, Lvm;->d()Lwn;

    move-result-object v0

    invoke-interface {v0, v1}, Lwn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_5

    .line 177
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 178
    iget-object v6, p0, Labo;->g:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Lwt;Ljava/net/Proxy;)V
    .locals 2

    .prologue
    .line 113
    if-eqz p2, :cond_0

    .line 115
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labo;->e:Ljava/util/List;

    .line 126
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Labo;->f:I

    .line 127
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labo;->e:Ljava/util/List;

    .line 120
    iget-object v0, p0, Labo;->a:Lvm;

    invoke-virtual {v0}, Lvm;->i()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p1}, Lwt;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    iget-object v1, p0, Labo;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_1
    iget-object v0, p0, Labo;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Labo;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Labo;->f:I

    iget-object v1, p0, Labo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/net/Proxy;
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Labo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labo;->a:Lvm;

    invoke-virtual {v2}, Lvm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labo;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Labo;->e:Ljava/util/List;

    iget v1, p0, Labo;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Labo;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 141
    invoke-direct {p0, v0}, Labo;->a(Ljava/net/Proxy;)V

    .line 142
    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Labo;->h:I

    iget-object v1, p0, Labo;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/net/InetSocketAddress;
    .locals 3

    .prologue
    .line 210
    invoke-direct {p0}, Labo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labo;->a:Lvm;

    invoke-virtual {v2}, Lvm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labo;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Labo;->g:Ljava/util/List;

    iget v1, p0, Labo;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Labo;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Labo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lxp;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Labo;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp;

    return-object v0
.end method


# virtual methods
.method public a(Lxp;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Lxp;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labo;->a:Lvm;

    invoke-virtual {v0}, Lvm;->i()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Labo;->a:Lvm;

    invoke-virtual {v0}, Lvm;->i()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Labo;->a:Lvm;

    .line 105
    invoke-virtual {v1}, Lvm;->a()Lwt;

    move-result-object v1

    invoke-virtual {v1}, Lwt;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lxp;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 108
    :cond_0
    iget-object v0, p0, Labo;->b:Lyk;

    invoke-virtual {v0, p1}, Lyk;->a(Lxp;)V

    .line 109
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Labo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Labo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Labo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lxp;
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Labo;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-direct {p0}, Labo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-direct {p0}, Labo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 81
    :cond_0
    invoke-direct {p0}, Labo;->h()Lxp;

    move-result-object v0

    .line 94
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :cond_2
    invoke-direct {p0}, Labo;->d()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Labo;->c:Ljava/net/Proxy;

    .line 85
    :cond_3
    invoke-direct {p0}, Labo;->f()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Labo;->d:Ljava/net/InetSocketAddress;

    .line 87
    new-instance v0, Lxp;

    iget-object v1, p0, Labo;->a:Lvm;

    iget-object v2, p0, Labo;->c:Ljava/net/Proxy;

    iget-object v3, p0, Labo;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lxp;-><init>(Lvm;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 88
    iget-object v1, p0, Labo;->b:Lyk;

    invoke-virtual {v1, v0}, Lyk;->c(Lxp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Labo;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Labo;->b()Lxp;

    move-result-object v0

    goto :goto_0
.end method

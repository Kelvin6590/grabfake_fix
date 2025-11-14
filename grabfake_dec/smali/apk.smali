.class public final Lapk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapl;


# instance fields
.field private b:Ljava/util/List;

.field private c:I

.field private d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lakp;

.field private final g:Lapi;

.field private final h:Lale;

.field private final i:Lamc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapl;-><init>(Lahs;)V

    sput-object v0, Lapk;->a:Lapl;

    return-void
.end method

.method public constructor <init>(Lakp;Lapi;Lale;Lamc;)V
    .locals 2

    .prologue
    const-string v0, "address"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapk;->f:Lakp;

    iput-object p2, p0, Lapk;->g:Lapi;

    iput-object p3, p0, Lapk;->h:Lale;

    iput-object p4, p0, Lapk;->i:Lamc;

    .line 43
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapk;->b:Ljava/util/List;

    .line 47
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapk;->d:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lapk;->e:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lapk;->f:Lakp;

    invoke-virtual {v0}, Lakp;->a()Lamn;

    move-result-object v0

    iget-object v1, p0, Lapk;->f:Lakp;

    invoke-virtual {v1}, Lakp;->j()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lapk;->a(Lamn;Ljava/net/Proxy;)V

    .line 54
    return-void
.end method

.method public static final synthetic a(Lapk;)Lakp;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lapk;->f:Lakp;

    return-object v0
.end method

.method private final a(Lamn;Ljava/net/Proxy;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lapn;

    invoke-direct {v0, p0, p2, p1}, Lapn;-><init>(Lapk;Ljava/net/Proxy;Lamn;)V

    .line 112
    iget-object v1, p0, Lapk;->i:Lamc;

    iget-object v2, p0, Lapk;->h:Lale;

    invoke-virtual {v1, v2, p1}, Lamc;->a(Lale;Lamn;)V

    .line 113
    invoke-virtual {v0}, Lapn;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapk;->b:Ljava/util/List;

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lapk;->c:I

    .line 115
    iget-object v0, p0, Lapk;->i:Lamc;

    iget-object v1, p0, Lapk;->h:Lale;

    iget-object v2, p0, Lapk;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lamc;->a(Lale;Lamn;Ljava/util/List;)V

    .line 116
    return-void
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 6

    .prologue
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 138
    iput-object v0, p0, Lapk;->d:Ljava/util/List;

    .line 142
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    .line 143
    :cond_0
    iget-object v1, p0, Lapk;->f:Lakp;

    invoke-virtual {v1}, Lakp;->a()Lamn;

    move-result-object v1

    invoke-virtual {v1}, Lamn;->m()Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v1, p0, Lapk;->f:Lakp;

    invoke-virtual {v1}, Lakp;->a()Lamn;

    move-result-object v1

    invoke-virtual {v1}, Lamn;->n()I

    move-result v1

    move v3, v1

    .line 152
    :goto_0
    const v1, 0xffff

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    if-ge v1, v3, :cond_4

    .line 155
    :cond_1
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No route to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 146
    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 147
    instance-of v1, v2, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 150
    :cond_3
    sget-object v3, Lapk;->a:Lapl;

    move-object v1, v2

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v1}, Lapl;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4

    .line 151
    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    move v3, v1

    move-object v2, v4

    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v4, :cond_6

    .line 159
    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_5
    return-void

    .line 161
    :cond_6
    iget-object v1, p0, Lapk;->i:Lamc;

    iget-object v4, p0, Lapk;->h:Lale;

    invoke-virtual {v1, v4, v2}, Lamc;->a(Lale;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lapk;->f:Lakp;

    invoke-virtual {v1}, Lakp;->d()Lalz;

    move-result-object v1

    invoke-interface {v1, v2}, Lalz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 166
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lapk;->f:Lakp;

    invoke-virtual {v3}, Lakp;->d()Lalz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned no addresses for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 169
    :cond_7
    iget-object v4, p0, Lapk;->i:Lamc;

    iget-object v5, p0, Lapk;->h:Lale;

    invoke-virtual {v4, v5, v2, v1}, Lamc;->a(Lale;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    move-object v2, v0

    .line 172
    check-cast v2, Ljava/util/Collection;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lapk;->c:I

    iget-object v1, p0, Lapk;->b:Ljava/util/List;

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

.method private final d()Ljava/net/Proxy;
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0}, Lapk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/net/SocketException;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapk;->f:Lakp;

    invoke-virtual {v2}, Lakp;->a()Lamn;

    move-result-object v2

    invoke-virtual {v2}, Lamn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapk;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lapk;->b:Ljava/util/List;

    iget v1, p0, Lapk;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapk;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 129
    invoke-direct {p0, v0}, Lapk;->a(Ljava/net/Proxy;)V

    .line 130
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lapk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapk;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()Lapm;
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p0}, Lapk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 67
    :cond_1
    invoke-direct {p0}, Lapk;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-direct {p0}, Lapk;->d()Ljava/net/Proxy;

    move-result-object v2

    .line 72
    iget-object v1, p0, Lapk;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 73
    new-instance v4, Lanl;

    iget-object v5, p0, Lapk;->f:Lakp;

    invoke-direct {v4, v5, v2, v1}, Lanl;-><init>(Lakp;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 74
    iget-object v1, p0, Lapk;->g:Lapi;

    invoke-virtual {v1, v4}, Lapi;->c(Lanl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lapk;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 77
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 81
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 88
    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lapk;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lafv;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 89
    iget-object v1, p0, Lapk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    :cond_5
    new-instance v1, Lapm;

    invoke-direct {v1, v0}, Lapm;-><init>(Ljava/util/List;)V

    return-object v1

    .line 81
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

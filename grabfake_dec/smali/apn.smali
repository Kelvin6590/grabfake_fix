.class final Lapn;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lahi;


# instance fields
.field final synthetic a:Lapk;

.field final synthetic b:Ljava/net/Proxy;

.field final synthetic c:Lamn;


# direct methods
.method constructor <init>(Lapk;Ljava/net/Proxy;Lamn;)V
    .locals 1

    iput-object p1, p0, Lapn;->a:Lapk;

    iput-object p2, p0, Lapn;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lapn;->c:Lamn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lapn;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lapn;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapn;->b:Ljava/net/Proxy;

    invoke-static {v0}, Lafv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lapn;->c:Lamn;

    invoke-virtual {v0}, Lamn;->b()Ljava/net/URI;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lanp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lapn;->a:Lapk;

    invoke-static {v1}, Lapk;->a(Lapk;)Lakp;

    move-result-object v1

    invoke-virtual {v1}, Lakp;->k()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 107
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lanp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1}, Lanp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

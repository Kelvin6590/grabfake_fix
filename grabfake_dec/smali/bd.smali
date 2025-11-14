.class public Lbd;
.super Lbq;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field a:Lbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lbq;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lbq;-><init>(I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lbq;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lbq;-><init>(Lbq;)V

    .line 72
    return-void
.end method

.method private b()Lbk;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbd;->a:Lbk;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lbe;

    invoke-direct {v0, p0}, Lbe;-><init>(Lbd;)V

    iput-object v0, p0, Lbd;->a:Lbk;

    .line 123
    :cond_0
    iget-object v0, p0, Lbd;->a:Lbk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 164
    invoke-static {p0, p1}, Lbk;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lbd;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lbd;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lbd;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lbd;->a(I)V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lbd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lbd;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

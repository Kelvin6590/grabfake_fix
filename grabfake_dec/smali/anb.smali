.class public final Lanb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalb;

.field private final b:Lamn;

.field private final c:Ljava/lang/String;

.field private final d:Lamk;

.field private final e:Land;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lamn;Ljava/lang/String;Lamk;Land;Ljava/util/Map;)V
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanb;->b:Lamn;

    iput-object p2, p0, Lanb;->c:Ljava/lang/String;

    iput-object p3, p0, Lanb;->d:Lamk;

    iput-object p4, p0, Lanb;->e:Land;

    iput-object p5, p0, Lanb;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lanb;->d:Lamk;

    invoke-virtual {v0, p1}, Lamk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lanb;->b:Lamn;

    invoke-virtual {v0}, Lamn;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lanc;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Lanb;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lanb;->d:Lamk;

    invoke-virtual {v0, p1}, Lamk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lalb;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lanb;->a:Lalb;

    .line 70
    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lalb;->c:Lald;

    iget-object v1, p0, Lanb;->d:Lamk;

    invoke-virtual {v0, v1}, Lald;->a(Lamk;)Lalb;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lanb;->a:Lalb;

    .line 74
    :cond_0
    return-object v0
.end method

.method public final d()Lamn;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lanb;->b:Lamn;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lanb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lamk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lanb;->d:Lamk;

    return-object v0
.end method

.method public final g()Land;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lanb;->e:Land;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lanb;->f:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Request{method="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lanb;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lanb;->b:Lamn;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lanb;->d:Lamk;

    invoke-virtual {v0}, Lamk;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-string v0, ", headers=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lanb;->d:Lamk;

    check-cast v0, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lafv;->b()V

    :cond_0
    check-cast v0, Lafa;

    invoke-virtual {v0}, Lafa;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lafa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    if-lez v2, :cond_1

    .line 121
    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    nop

    move v2, v4

    goto :goto_0

    .line 301
    :cond_2
    nop

    .line 127
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    iget-object v0, p0, Lanb;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 130
    const-string v0, ", tags="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, p0, Lanb;->f:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    nop

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    return-object v0
.end method

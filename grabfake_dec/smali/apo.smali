.class public final Lapo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# instance fields
.field private final b:Lalv;


# direct methods
.method public constructor <init>(Lalv;)V
    .locals 1

    .prologue
    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapo;->b:Lalv;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lafv;->b()V

    :cond_0
    check-cast v0, Lalt;

    .line 112
    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    invoke-virtual {v0}, Lalt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lalt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    nop

    move v1, v2

    goto :goto_0

    .line 120
    :cond_2
    nop

    .line 115
    nop

    nop

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public a(Lams;)Lang;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lams;->a()Lanb;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lanb;->b()Lanc;

    move-result-object v6

    .line 41
    invoke-virtual {v5}, Lanb;->g()Land;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Land;->a()Lamu;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const-string v2, "Content-Type"

    invoke-virtual {v1}, Lamu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    .line 48
    :cond_0
    invoke-virtual {v0}, Land;->b()J

    move-result-wide v0

    .line 49
    cmp-long v2, v0, v10

    if-eqz v2, :cond_8

    .line 50
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    .line 51
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v6, v0}, Lanc;->b(Ljava/lang/String;)Lanc;

    .line 55
    :cond_1
    :goto_0
    const-string v0, "Host"

    invoke-virtual {v5, v0}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    const-string v0, "Host"

    invoke-virtual {v5}, Lanb;->d()Lamn;

    move-result-object v1

    invoke-static {v1, v4, v3, v7}, Lanp;->a(Lamn;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    .line 62
    :cond_2
    const-string v0, "Connection"

    invoke-virtual {v5, v0}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v6, v0, v1}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    .line 69
    :cond_3
    const-string v0, "Accept-Encoding"

    invoke-virtual {v5, v0}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Range"

    invoke-virtual {v5, v0}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 71
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v6, v0, v1}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    move v2, v3

    .line 74
    :goto_1
    iget-object v0, p0, Lapo;->b:Lalv;

    invoke-virtual {v5}, Lanb;->d()Lamn;

    move-result-object v1

    invoke-interface {v0, v1}, Lalv;->a(Lamn;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 75
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_5

    .line 76
    const-string v0, "Cookie"

    invoke-direct {p0, v1}, Lapo;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    .line 79
    :cond_5
    const-string v0, "User-Agent"

    invoke-virtual {v5, v0}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 80
    const-string v0, "User-Agent"

    const-string v1, "okhttp/4.4.0"

    invoke-virtual {v6, v0, v1}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    .line 83
    :cond_6
    invoke-virtual {v6}, Lanc;->b()Lanb;

    move-result-object v0

    invoke-interface {p1, v0}, Lams;->a(Lanb;)Lang;

    move-result-object v4

    .line 85
    iget-object v0, p0, Lapo;->b:Lalv;

    invoke-virtual {v5}, Lanb;->d()Lamn;

    move-result-object v1

    invoke-virtual {v4}, Lang;->h()Lamk;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lapu;->a(Lalv;Lamn;Lamk;)V

    .line 87
    invoke-virtual {v4}, Lang;->a()Lanh;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Lanh;->a(Lanb;)Lanh;

    move-result-object v5

    .line 90
    if-eqz v2, :cond_7

    .line 91
    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    invoke-static {v4, v1, v7, v8, v7}, Lang;->a(Lang;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    invoke-static {v4}, Lapu;->a(Lang;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v4}, Lang;->i()Lani;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    new-instance v1, Lauw;

    invoke-virtual {v0}, Lani;->c()Laup;

    move-result-object v0

    check-cast v0, Lavo;

    invoke-direct {v1, v0}, Lauw;-><init>(Lavo;)V

    .line 96
    invoke-virtual {v4}, Lang;->h()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->b()Laml;

    move-result-object v0

    .line 97
    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Laml;->b(Ljava/lang/String;)Laml;

    move-result-object v0

    .line 98
    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Laml;->b(Ljava/lang/String;)Laml;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Laml;->b()Lamk;

    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Lanh;->a(Lamk;)Lanh;

    .line 101
    const-string v0, "Content-Type"

    invoke-static {v4, v0, v7, v8, v7}, Lang;->a(Lang;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v2, Lapx;

    move-object v0, v1

    check-cast v0, Lavo;

    invoke-static {v0}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    invoke-direct {v2, v3, v10, v11, v0}, Lapx;-><init>(Ljava/lang/String;JLaup;)V

    move-object v0, v2

    check-cast v0, Lani;

    invoke-virtual {v5, v0}, Lanh;->a(Lani;)Lanh;

    .line 106
    :cond_7
    invoke-virtual {v5}, Lanh;->b()Lang;

    move-result-object v0

    return-object v0

    .line 53
    :cond_8
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {v6, v0, v1}, Lanc;->a(Ljava/lang/String;Ljava/lang/String;)Lanc;

    .line 54
    const-string v0, "Content-Length"

    invoke-virtual {v6, v0}, Lanc;->b(Ljava/lang/String;)Lanc;

    goto/16 :goto_0

    :cond_9
    move v2, v4

    goto/16 :goto_1
.end method

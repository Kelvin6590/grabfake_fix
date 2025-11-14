.class public final Laro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Laro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamk;Lamz;)Lanh;
    .locals 7

    .prologue
    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    check-cast v0, Laqb;

    .line 184
    new-instance v2, Laml;

    invoke-direct {v2}, Laml;-><init>()V

    .line 185
    const/4 v1, 0x0

    invoke-virtual {p1}, Lamk;->a()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 186
    invoke-virtual {p1, v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {p1, v1}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 188
    const-string v6, ":status"

    invoke-static {v4, v6}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 189
    sget-object v0, Laqb;->d:Laqc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqc;->a(Ljava/lang/String;)Laqb;

    move-result-object v0

    .line 192
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Larn;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 191
    invoke-virtual {v2, v4, v5}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    goto :goto_1

    .line 194
    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 196
    :cond_3
    new-instance v1, Lanh;

    invoke-direct {v1}, Lanh;-><init>()V

    .line 197
    invoke-virtual {v1, p2}, Lanh;->a(Lamz;)Lanh;

    move-result-object v1

    .line 198
    iget v3, v0, Laqb;->b:I

    invoke-virtual {v1, v3}, Lanh;->a(I)Lanh;

    move-result-object v1

    .line 199
    iget-object v0, v0, Laqb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lanh;->a(Ljava/lang/String;)Lanh;

    move-result-object v0

    .line 200
    invoke-virtual {v2}, Laml;->b()Lamk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanh;->a(Lamk;)Lanh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lanb;)Ljava/util/List;
    .locals 7

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lanb;->f()Lamk;

    move-result-object v2

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lamk;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    new-instance v1, Laqo;

    sget-object v3, Laqo;->f:Lauq;

    invoke-virtual {p1}, Lanb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Laqo;-><init>(Lauq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Laqo;

    sget-object v3, Laqo;->g:Lauq;

    sget-object v4, Lapy;->a:Lapy;

    invoke-virtual {p1}, Lanb;->d()Lamn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapy;->a(Lamn;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Laqo;-><init>(Lauq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    new-instance v3, Laqo;

    sget-object v4, Laqo;->i:Lauq;

    invoke-direct {v3, v4, v1}, Laqo;-><init>(Lauq;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    new-instance v1, Laqo;

    sget-object v3, Laqo;->h:Lauq;

    invoke-virtual {p1}, Lanb;->d()Lamn;

    move-result-object v4

    invoke-virtual {v4}, Lamn;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Laqo;-><init>(Lauq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v2}, Lamk;->a()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_4

    .line 172
    invoke-virtual {v2, v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Larn;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "te"

    invoke-static {v4, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    invoke-virtual {v2, v1}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 175
    :cond_2
    new-instance v5, Laqo;

    invoke-virtual {v2, v1}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Laqo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

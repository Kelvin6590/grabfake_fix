.class public Lanc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamn;

.field private b:Ljava/lang/String;

.field private c:Laml;

.field private d:Land;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lanc;->e:Ljava/util/Map;

    .line 146
    const-string v0, "GET"

    iput-object v0, p0, Lanc;->b:Ljava/lang/String;

    .line 147
    new-instance v0, Laml;

    invoke-direct {v0}, Laml;-><init>()V

    iput-object v0, p0, Lanc;->c:Laml;

    return-void
.end method

.method public constructor <init>(Lanb;)V
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lanc;->e:Ljava/util/Map;

    .line 151
    invoke-virtual {p1}, Lanb;->d()Lamn;

    move-result-object v0

    iput-object v0, p0, Lanc;->a:Lamn;

    .line 152
    invoke-virtual {p1}, Lanb;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanc;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lanb;->g()Land;

    move-result-object v0

    iput-object v0, p0, Lanc;->d:Land;

    .line 154
    invoke-virtual {p1}, Lanb;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, p0

    .line 154
    :goto_0
    iput-object v0, v1, Lanc;->e:Ljava/util/Map;

    .line 159
    invoke-virtual {p1}, Lanb;->f()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->b()Laml;

    move-result-object v0

    iput-object v0, p0, Lanc;->c:Laml;

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lanb;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lagm;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public a()Lanc;
    .locals 2

    .prologue
    .line 236
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanc;->a(Ljava/lang/String;Land;)Lanc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamk;)Lanc;
    .locals 2

    .prologue
    const-string v0, "headers"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 219
    check-cast v0, Lanc;

    .line 220
    invoke-virtual {p1}, Lamk;->b()Laml;

    move-result-object v1

    iput-object v1, v0, Lanc;->c:Laml;

    .line 221
    nop

    .line 219
    check-cast p0, Lanc;

    .line 221
    return-object p0
.end method

.method public a(Lamn;)Lanc;
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 162
    check-cast v0, Lanc;

    .line 163
    iput-object p1, v0, Lanc;->a:Lamn;

    .line 164
    nop

    .line 162
    check-cast p0, Lanc;

    .line 164
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lanc;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const-string v0, "url"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    nop

    .line 175
    const-string v0, "ws:"

    invoke-static {p1, v0, v1}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_0
    :goto_0
    sget-object v0, Lamn;->a:Lamq;

    invoke-virtual {v0, p1}, Lamq;->c(Ljava/lang/String;)Lamn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanc;->a(Lamn;)Lanc;

    move-result-object v0

    return-object v0

    .line 178
    :cond_1
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lajx;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Land;)Lanc;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "method"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 249
    check-cast v0, Lanc;

    move-object v1, p1

    .line 250
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 251
    const-string v1, "method.isEmpty() == true"

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v3

    goto :goto_0

    .line 253
    :cond_1
    if-nez p2, :cond_3

    .line 254
    invoke-static {p1}, Lapv;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must have a request body."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 258
    :cond_3
    invoke-static {p1}, Lapv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must not have a request body."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 261
    :cond_4
    iput-object p1, v0, Lanc;->b:Ljava/lang/String;

    .line 263
    iput-object p2, v0, Lanc;->d:Land;

    .line 264
    nop

    .line 249
    check-cast p0, Lanc;

    .line 264
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lanc;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 198
    check-cast v0, Lanc;

    .line 199
    iget-object v0, v0, Lanc;->c:Laml;

    invoke-virtual {v0, p1, p2}, Laml;->c(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 200
    nop

    .line 198
    check-cast p0, Lanc;

    .line 200
    return-object p0
.end method

.method public b()Lanb;
    .locals 6

    .prologue
    .line 288
    iget-object v1, p0, Lanc;->a:Lamn;

    if-nez v1, :cond_0

    .line 289
    const-string v1, "url == null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 290
    :cond_0
    iget-object v2, p0, Lanc;->b:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lanc;->c:Laml;

    invoke-virtual {v0}, Laml;->b()Lamk;

    move-result-object v3

    .line 292
    iget-object v4, p0, Lanc;->d:Land;

    .line 293
    iget-object v0, p0, Lanc;->e:Ljava/util/Map;

    invoke-static {v0}, Lanp;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 288
    new-instance v0, Lanb;

    invoke-direct/range {v0 .. v5}, Lanb;-><init>(Lamn;Ljava/lang/String;Lamk;Land;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lanc;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 214
    check-cast v0, Lanc;

    .line 215
    iget-object v0, v0, Lanc;->c:Laml;

    invoke-virtual {v0, p1}, Laml;->b(Ljava/lang/String;)Laml;

    .line 216
    nop

    .line 214
    check-cast p0, Lanc;

    .line 216
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lanc;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 209
    check-cast v0, Lanc;

    .line 210
    iget-object v0, v0, Lanc;->c:Laml;

    invoke-virtual {v0, p1, p2}, Laml;->a(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 211
    nop

    .line 209
    check-cast p0, Lanc;

    .line 211
    return-object p0
.end method

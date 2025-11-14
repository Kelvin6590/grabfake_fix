.class public final Lalr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lalq;)V
    .locals 1

    .prologue
    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lalq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lalr;->a:Z

    .line 213
    invoke-static {p1}, Lalq;->a(Lalq;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalr;->b:[Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lalq;->b(Lalq;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalr;->c:[Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lalq;->d()Z

    move-result v0

    iput-boolean v0, p0, Lalr;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalr;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lalq;
    .locals 5

    .prologue
    .line 263
    new-instance v0, Lalq;

    .line 264
    iget-boolean v1, p0, Lalr;->a:Z

    .line 265
    iget-boolean v2, p0, Lalr;->d:Z

    .line 266
    iget-object v3, p0, Lalr;->b:[Ljava/lang/String;

    .line 267
    iget-object v4, p0, Lalr;->c:[Ljava/lang/String;

    .line 263
    invoke-direct {v0, v1, v2, v3, v4}, Lalq;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    return-object v0
.end method

.method public final a(Z)Lalr;
    .locals 2

    .prologue
    move-object v0, p0

    .line 258
    check-cast v0, Lalr;

    .line 259
    iget-boolean v1, v0, Lalr;->a:Z

    if-nez v1, :cond_0

    const-string v1, "no TLS extensions for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 260
    :cond_0
    iput-boolean p1, v0, Lalr;->d:Z

    .line 261
    nop

    .line 258
    check-cast p0, Lalr;

    .line 261
    return-object p0
.end method

.method public final varargs a([Lall;)Lalr;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    check-cast p0, Lalr;

    .line 224
    iget-boolean v0, p0, Lalr;->a:Z

    if-nez v0, :cond_0

    const-string v1, "no cipher suites for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 351
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 352
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 225
    invoke-virtual {v4}, Lall;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 356
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_2
    check-cast v0, [Ljava/lang/String;

    .line 226
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lalr;->a([Ljava/lang/String;)Lalr;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Lanm;)Lalr;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast p0, Lalr;

    .line 242
    iget-boolean v0, p0, Lalr;->a:Z

    if-nez v0, :cond_0

    const-string v1, "no TLS versions for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 357
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 358
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 244
    invoke-virtual {v4}, Lanm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 362
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2
    check-cast v0, [Ljava/lang/String;

    .line 245
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lalr;->b([Ljava/lang/String;)Lalr;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Lalr;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 229
    check-cast v0, Lalr;

    .line 230
    iget-boolean v3, v0, Lalr;->a:Z

    if-nez v3, :cond_0

    const-string v1, "no cipher suites for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 231
    :cond_0
    array-length v3, p1

    if-nez v3, :cond_1

    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "At least one cipher suite is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lalr;->b:[Ljava/lang/String;

    .line 234
    nop

    .line 229
    check-cast p0, Lalr;

    .line 234
    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lalr;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 248
    check-cast v0, Lalr;

    .line 249
    iget-boolean v3, v0, Lalr;->a:Z

    if-nez v3, :cond_0

    const-string v1, "no TLS versions for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 250
    :cond_0
    array-length v3, p1

    if-nez v3, :cond_1

    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "At least one TLS version is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lalr;->c:[Ljava/lang/String;

    .line 253
    nop

    .line 248
    check-cast p0, Lalr;

    .line 253
    return-object p0
.end method

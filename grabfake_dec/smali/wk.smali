.class public final Lwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lwi;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Lwi;->a(Lwi;)Z

    move-result v0

    iput-boolean v0, p0, Lwk;->a:Z

    .line 261
    invoke-static {p1}, Lwi;->b(Lwi;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwk;->b:[Ljava/lang/String;

    .line 262
    invoke-static {p1}, Lwi;->c(Lwi;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwk;->c:[Ljava/lang/String;

    .line 263
    invoke-static {p1}, Lwi;->d(Lwi;)Z

    move-result v0

    iput-boolean v0, p0, Lwk;->d:Z

    .line 264
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean p1, p0, Lwk;->a:Z

    .line 257
    return-void
.end method

.method static synthetic a(Lwk;)Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lwk;->a:Z

    return v0
.end method

.method static synthetic b(Lwk;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lwk;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lwk;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lwk;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lwk;)Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lwk;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lwi;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lwi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwi;-><init>(Lwk;Lwj;)V

    return-object v0
.end method

.method public a(Z)Lwk;
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lwk;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    iput-boolean p1, p0, Lwk;->d:Z

    .line 324
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lwk;
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lwk;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lwk;->b:[Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public varargs a([Lwe;)Lwk;
    .locals 3

    .prologue
    .line 273
    iget-boolean v0, p0, Lwk;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 276
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 277
    aget-object v2, p1, v0

    iget-object v2, v2, Lwe;->aS:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0, v1}, Lwk;->a([Ljava/lang/String;)Lwk;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lxq;)Lwk;
    .locals 3

    .prologue
    .line 300
    iget-boolean v0, p0, Lwk;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 303
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 304
    aget-object v2, p1, v0

    iget-object v2, v2, Lxq;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0, v1}, Lwk;->b([Ljava/lang/String;)Lwk;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lwk;
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lwk;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lwk;->c:[Ljava/lang/String;

    .line 318
    return-object p0
.end method

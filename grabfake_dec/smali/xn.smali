.class public Lxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxf;

.field private b:Lxe;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lwp;

.field private f:Lws;

.field private g:Lxo;

.field private h:Lxl;

.field private i:Lxl;

.field private j:Lxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lxn;->c:I

    .line 234
    new-instance v0, Lws;

    invoke-direct {v0}, Lws;-><init>()V

    iput-object v0, p0, Lxn;->f:Lws;

    .line 235
    return-void
.end method

.method private constructor <init>(Lxl;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lxn;->c:I

    .line 238
    invoke-static {p1}, Lxl;->a(Lxl;)Lxf;

    move-result-object v0

    iput-object v0, p0, Lxn;->a:Lxf;

    .line 239
    invoke-static {p1}, Lxl;->b(Lxl;)Lxe;

    move-result-object v0

    iput-object v0, p0, Lxn;->b:Lxe;

    .line 240
    invoke-static {p1}, Lxl;->c(Lxl;)I

    move-result v0

    iput v0, p0, Lxn;->c:I

    .line 241
    invoke-static {p1}, Lxl;->d(Lxl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxn;->d:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lxl;->e(Lxl;)Lwp;

    move-result-object v0

    iput-object v0, p0, Lxn;->e:Lwp;

    .line 243
    invoke-static {p1}, Lxl;->f(Lxl;)Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->b()Lws;

    move-result-object v0

    iput-object v0, p0, Lxn;->f:Lws;

    .line 244
    invoke-static {p1}, Lxl;->g(Lxl;)Lxo;

    move-result-object v0

    iput-object v0, p0, Lxn;->g:Lxo;

    .line 245
    invoke-static {p1}, Lxl;->h(Lxl;)Lxl;

    move-result-object v0

    iput-object v0, p0, Lxn;->h:Lxl;

    .line 246
    invoke-static {p1}, Lxl;->i(Lxl;)Lxl;

    move-result-object v0

    iput-object v0, p0, Lxn;->i:Lxl;

    .line 247
    invoke-static {p1}, Lxl;->j(Lxl;)Lxl;

    move-result-object v0

    iput-object v0, p0, Lxn;->j:Lxl;

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lxl;Lxm;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lxn;-><init>(Lxl;)V

    return-void
.end method

.method static synthetic a(Lxn;)Lxf;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxn;->a:Lxf;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lxl;)V
    .locals 3

    .prologue
    .line 322
    invoke-static {p2}, Lxl;->g(Lxl;)Lxo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-static {p2}, Lxl;->h(Lxl;)Lxl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-static {p2}, Lxl;->i(Lxl;)Lxl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_2
    invoke-static {p2}, Lxl;->j(Lxl;)Lxl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    return-void
.end method

.method static synthetic b(Lxn;)Lxe;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxn;->b:Lxe;

    return-object v0
.end method

.method static synthetic c(Lxn;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lxn;->c:I

    return v0
.end method

.method static synthetic d(Lxn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxn;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lxl;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {p1}, Lxl;->g(Lxl;)Lxo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    return-void
.end method

.method static synthetic e(Lxn;)Lwp;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxn;->e:Lwp;

    return-object v0
.end method

.method static synthetic f(Lxn;)Lws;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxn;->f:Lws;

    return-object v0
.end method

.method static synthetic g(Lxn;)Lxo;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxn;->g:Lxo;

    return-object v0
.end method

.method static synthetic h(Lxn;)Lxl;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxn;->h:Lxl;

    return-object v0
.end method

.method static synthetic i(Lxn;)Lxl;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxn;->i:Lxl;

    return-object v0
.end method

.method static synthetic j(Lxn;)Lxl;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxn;->j:Lxl;

    return-object v0
.end method


# virtual methods
.method public a()Lxl;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lxn;->a:Lxf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lxn;->b:Lxe;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget v0, p0, Lxn;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lxn;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    new-instance v0, Lxl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxl;-><init>(Lxn;Lxm;)V

    return-object v0
.end method

.method public a(I)Lxn;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lxn;->c:I

    .line 262
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lxn;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lxn;->d:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lxn;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lxn;->f:Lws;

    invoke-virtual {v0, p1, p2}, Lws;->c(Ljava/lang/String;Ljava/lang/String;)Lws;

    .line 281
    return-object p0
.end method

.method public a(Lwp;)Lxn;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lxn;->e:Lwp;

    .line 272
    return-object p0
.end method

.method public a(Lwq;)Lxn;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p1}, Lwq;->b()Lws;

    move-result-object v0

    iput-object v0, p0, Lxn;->f:Lws;

    .line 301
    return-object p0
.end method

.method public a(Lxe;)Lxn;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lxn;->b:Lxe;

    .line 257
    return-object p0
.end method

.method public a(Lxf;)Lxn;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lxn;->a:Lxf;

    .line 252
    return-object p0
.end method

.method public a(Lxl;)Lxn;
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lxn;->a(Ljava/lang/String;Lxl;)V

    .line 311
    :cond_0
    iput-object p1, p0, Lxn;->h:Lxl;

    .line 312
    return-object p0
.end method

.method public a(Lxo;)Lxn;
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lxn;->g:Lxo;

    .line 306
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lxn;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lxn;->f:Lws;

    invoke-virtual {v0, p1, p2}, Lws;->a(Ljava/lang/String;Ljava/lang/String;)Lws;

    .line 290
    return-object p0
.end method

.method public b(Lxl;)Lxn;
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lxn;->a(Ljava/lang/String;Lxl;)V

    .line 317
    :cond_0
    iput-object p1, p0, Lxn;->i:Lxl;

    .line 318
    return-object p0
.end method

.method public c(Lxl;)Lxn;
    .locals 0

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lxn;->d(Lxl;)V

    .line 335
    :cond_0
    iput-object p1, p0, Lxn;->j:Lxl;

    .line 336
    return-object p0
.end method

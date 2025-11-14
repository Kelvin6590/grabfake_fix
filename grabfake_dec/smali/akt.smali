.class public final Lakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Lakw;


# instance fields
.field private final b:Lanz;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakw;-><init>(Lahs;)V

    sput-object v0, Lakt;->a:Lakw;

    return-void
.end method

.method private final a(Laob;)V
    .locals 1

    .prologue
    .line 246
    nop

    .line 247
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Laob;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lakt;->c:I

    return v0
.end method

.method public final a(Lanb;)Lang;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lakt;->a:Lakw;

    invoke-virtual {p1}, Lanb;->d()Lamn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakw;->a(Lamn;)Ljava/lang/String;

    move-result-object v0

    .line 170
    nop

    .line 171
    :try_start_0
    iget-object v2, p0, Lakt;->b:Lanz;

    invoke-virtual {v2, v0}, Lanz;->a(Ljava/lang/String;)Laoe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    nop

    .line 177
    :try_start_1
    new-instance v2, Lakx;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laoe;->a(I)Lavo;

    move-result-object v3

    invoke-direct {v2, v3}, Lakx;-><init>(Lavo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    invoke-virtual {v2, v0}, Lakx;->a(Laoe;)Lang;

    move-result-object v0

    .line 184
    invoke-virtual {v2, p1, v0}, Lakx;->a(Lanb;Lang;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    invoke-virtual {v0}, Lang;->i()Lani;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lanp;->a(Ljava/io/Closeable;)V

    :cond_0
    move-object v0, v1

    .line 189
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 178
    :catch_1
    move-exception v2

    .line 179
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lanp;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 180
    goto :goto_0
.end method

.method public final a(Lang;)Lanv;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const-string v0, "response"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->e()Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v1, Lapv;->a:Lapv;

    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v2

    invoke-virtual {v2}, Lanb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    nop

    .line 197
    :try_start_0
    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakt;->b(Lanb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :cond_0
    :goto_0
    return-object v7

    .line 204
    :cond_1
    const-string v1, "GET"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lakt;->a:Lakw;

    invoke-virtual {v0, p1}, Lakw;->a(Lang;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v8, Lakx;

    invoke-direct {v8, p1}, Lakx;-><init>(Lang;)V

    move-object v6, v7

    .line 215
    check-cast v6, Laob;

    .line 216
    nop

    .line 217
    :try_start_1
    iget-object v0, p0, Lakt;->b:Lanz;

    sget-object v1, Lakt;->a:Lakw;

    invoke-virtual {p1}, Lang;->c()Lanb;

    move-result-object v2

    invoke-virtual {v2}, Lanb;->d()Lamn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakw;->a(Lamn;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lanz;->a(Lanz;Ljava/lang/String;JILjava/lang/Object;)Laob;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 218
    invoke-virtual {v8, v6}, Lakx;->a(Laob;)V

    .line 219
    new-instance v0, Lakz;

    invoke-direct {v0, p0, v6}, Lakz;-><init>(Lakt;Laob;)V

    check-cast v0, Lanv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-direct {p0, v6}, Lakt;->a(Laob;)V

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lakt;->c:I

    return-void
.end method

.method public final a(Lang;Lang;)V
    .locals 3

    .prologue
    const-string v0, "cached"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lakx;

    invoke-direct {v1, p2}, Lakx;-><init>(Lang;)V

    .line 233
    invoke-virtual {p1}, Lang;->i()Lani;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Laku;

    invoke-virtual {v0}, Laku;->d()Laoe;

    move-result-object v2

    .line 234
    const/4 v0, 0x0

    check-cast v0, Laob;

    .line 235
    nop

    .line 236
    :try_start_0
    invoke-virtual {v2}, Laoe;->a()Laob;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v1, v0}, Lakx;->a(Laob;)V

    .line 238
    invoke-virtual {v0}, Laob;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v1

    .line 240
    invoke-direct {p0, v0}, Lakt;->a(Laob;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lanw;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget v0, p0, Lakt;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakt;->g:I

    .line 370
    invoke-virtual {p1}, Lanw;->a()Lanb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    iget v0, p0, Lakt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakt;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 373
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lanw;->b()Lang;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget v0, p0, Lakt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakt;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lakt;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lakt;->d:I

    return-void
.end method

.method public final b(Lanb;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lakt;->b:Lanz;

    sget-object v1, Lakt;->a:Lakw;

    invoke-virtual {p1}, Lanb;->d()Lamn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakw;->a(Lamn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanz;->b(Ljava/lang/String;)Z

    .line 229
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lakt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakt;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lakt;->b:Lanz;

    invoke-virtual {v0}, Lanz;->close()V

    .line 355
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lakt;->b:Lanz;

    invoke-virtual {v0}, Lanz;->flush()V

    .line 350
    return-void
.end method

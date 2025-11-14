.class public final Lary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Larz;

.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final b:Laul;

.field private c:I

.field private d:Z

.field private final e:Laqs;

.field private final f:Lauo;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Larz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larz;-><init>(Lahs;)V

    sput-object v0, Lary;->a:Larz;

    .line 314
    const-class v0, Laqt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lary;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lauo;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lary;->f:Lauo;

    iput-boolean p2, p0, Lary;->g:Z

    .line 49
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    iput-object v0, p0, Lary;->b:Laul;

    .line 50
    const/16 v0, 0x4000

    iput v0, p0, Lary;->c:I

    .line 52
    new-instance v0, Laqs;

    iget-object v3, p0, Lary;->b:Laul;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Laqs;-><init>(IZLaul;ILahs;)V

    iput-object v0, p0, Lary;->e:Laqs;

    return-void
.end method

.method private final b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 276
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 277
    iget v0, p0, Lary;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 278
    sub-long/2addr p2, v2

    .line 281
    long-to-int v1, v2

    .line 282
    const/16 v4, 0x9

    .line 283
    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 279
    :goto_1
    invoke-virtual {p0, p1, v1, v4, v0}, Lary;->a(IIII)V

    .line 285
    iget-object v0, p0, Lary;->f:Lauo;

    iget-object v1, p0, Lary;->b:Laul;

    invoke-interface {v0, v1, v2, v3}, Lauo;->a_(Laul;J)V

    goto :goto_0

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 287
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lary;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lary;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_2
    sget-object v0, Lary;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lary;->h:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laqt;->a:Lauq;

    invoke-virtual {v2}, Lauq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lanp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lary;->f:Lauo;

    sget-object v1, Laqt;->a:Lauq;

    invoke-interface {v0, v1}, Lauo;->b(Lauq;)Lauo;

    .line 62
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 258
    sget-object v0, Lary;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, Lary;->h:Ljava/util/logging/Logger;

    sget-object v0, Laqt;->b:Laqt;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Laqt;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 259
    :cond_0
    iget v0, p0, Lary;->c:I

    if-gt p2, v0, :cond_1

    move v0, v6

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAME_SIZE_ERROR length > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lary;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 260
    :cond_2
    const-wide v2, 0x80000000L

    long-to-int v0, v2

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    move v1, v6

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reserved bit set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 261
    :cond_4
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-static {v0, p2}, Lanp;->a(Lauo;I)V

    .line 262
    iget-object v0, p0, Lary;->f:Lauo;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lauo;->g(I)Lauo;

    .line 263
    iget-object v0, p0, Lary;->f:Lauo;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lauo;->g(I)Lauo;

    .line 264
    iget-object v0, p0, Lary;->f:Lauo;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 265
    return-void
.end method

.method public final a(IILaul;I)V
    .locals 4

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, p4, v0, p2}, Lary;->a(IIII)V

    .line 164
    if-lez p4, :cond_1

    .line 165
    iget-object v0, p0, Lary;->f:Lauo;

    if-nez p3, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lauo;->a_(Laul;J)V

    .line 167
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(IILjava/util/List;)V
    .locals 8

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lary;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lary;->e:Laqs;

    invoke-virtual {v0, p3}, Laqs;->a(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lary;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v2

    .line 104
    iget v0, p0, Lary;->c:I

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 107
    add-int/lit8 v4, v1, 0x4

    .line 108
    const/4 v5, 0x5

    .line 109
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 105
    :goto_0
    invoke-virtual {p0, p1, v4, v5, v0}, Lary;->a(IIII)V

    .line 111
    iget-object v0, p0, Lary;->f:Lauo;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v0, v4}, Lauo;->i(I)Lauo;

    .line 112
    iget-object v0, p0, Lary;->f:Lauo;

    iget-object v4, p0, Lary;->b:Laul;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lauo;->a_(Laul;J)V

    .line 114
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lary;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_1
    monitor-exit p0

    return-void

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lary;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 244
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 248
    :cond_2
    const/4 v0, 0x4

    .line 249
    const/16 v1, 0x8

    .line 250
    const/4 v2, 0x0

    .line 246
    invoke-virtual {p0, p1, v0, v1, v2}, Lary;->a(IIII)V

    .line 252
    iget-object v0, p0, Lary;->f:Lauo;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 253
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILaqm;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "errorCode"

    invoke-static {p2, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v1, p0, Lary;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Laqm;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 130
    :cond_2
    const/4 v0, 0x4

    .line 131
    const/4 v1, 0x3

    .line 132
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0, p1, v0, v1, v2}, Lary;->a(IIII)V

    .line 134
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-virtual {p2}, Laqm;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lauo;->i(I)Lauo;

    .line 135
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILaqm;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v2, "errorCode"

    invoke-static {p2, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "debugData"

    invoke-static {p3, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-boolean v2, p0, Lary;->d:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Laqm;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v1, "errorCode.httpCode == -1"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v2, v1

    goto :goto_0

    .line 223
    :cond_2
    const/4 v2, 0x0

    .line 224
    array-length v3, p3

    add-int/lit8 v3, v3, 0x8

    .line 225
    const/4 v4, 0x7

    .line 226
    const/4 v5, 0x0

    .line 222
    invoke-virtual {p0, v2, v3, v4, v5}, Lary;->a(IIII)V

    .line 228
    iget-object v2, p0, Lary;->f:Lauo;

    invoke-interface {v2, p1}, Lauo;->i(I)Lauo;

    .line 229
    iget-object v2, p0, Lary;->f:Lauo;

    invoke-virtual {p2}, Laqm;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lauo;->i(I)Lauo;

    .line 230
    array-length v2, p3

    if-nez v2, :cond_4

    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    :goto_2
    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0, p3}, Lauo;->c([B)Lauo;

    .line 233
    :cond_3
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :cond_4
    move v2, v1

    .line 230
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final declared-synchronized a(Lasf;)V
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lary;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    iget v0, p0, Lary;->c:I

    invoke-virtual {p1, v0}, Lasf;->c(I)I

    move-result v0

    iput v0, p0, Lary;->c:I

    .line 70
    invoke-virtual {p1}, Lasf;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lary;->e:Laqs;

    invoke-virtual {p1}, Lasf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laqs;->a(I)V

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p0, v0, v1, v2, v3}, Lary;->a(IIII)V

    .line 79
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lary;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_0
    const/4 v1, 0x0

    .line 201
    const/16 v2, 0x8

    .line 202
    const/4 v3, 0x6

    .line 203
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 199
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lary;->a(IIII)V

    .line 205
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0, p2}, Lauo;->i(I)Lauo;

    .line 206
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0, p3}, Lauo;->i(I)Lauo;

    .line 207
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILaul;I)V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lary;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 153
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lary;->a(IILaul;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 7

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Lary;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 296
    :cond_0
    :try_start_1
    iget-object v0, p0, Lary;->e:Laqs;

    invoke-virtual {v0, p3}, Laqs;->a(Ljava/util/List;)V

    .line 298
    iget-object v0, p0, Lary;->b:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v2

    .line 299
    iget v0, p0, Lary;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 300
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 301
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 304
    :cond_1
    long-to-int v1, v4

    .line 305
    const/4 v6, 0x1

    .line 302
    invoke-virtual {p0, p2, v1, v6, v0}, Lary;->a(IIII)V

    .line 308
    iget-object v0, p0, Lary;->f:Lauo;

    iget-object v1, p0, Lary;->b:Laul;

    invoke-interface {v0, v1, v4, v5}, Lauo;->a_(Laul;J)V

    .line 310
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sub-long v0, v2, v4

    invoke-direct {p0, p2, v0, v1}, Lary;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_2
    monitor-exit p0

    return-void

    .line 300
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lary;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lasf;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-boolean v0, p0, Lary;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    :try_start_1
    invoke-virtual {p1}, Lasf;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    .line 176
    const/4 v4, 0x4

    .line 177
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p0, v0, v3, v4, v5}, Lary;->a(IIII)V

    .line 179
    const/16 v3, 0xa

    :goto_0
    if-ge v2, v3, :cond_2

    .line 180
    invoke-virtual {p1, v2}, Lasf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 186
    :goto_2
    iget-object v4, p0, Lary;->f:Lauo;

    invoke-interface {v4, v0}, Lauo;->h(I)Lauo;

    .line 187
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-virtual {p1, v2}, Lasf;->b(I)I

    move-result v4

    invoke-interface {v0, v4}, Lauo;->i(I)Lauo;

    goto :goto_1

    .line 182
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 183
    goto :goto_2

    .line 189
    :cond_2
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lary;->c:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lary;->d:Z

    .line 270
    iget-object v0, p0, Lary;->f:Lauo;

    invoke-interface {v0}, Lauo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Laug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    invoke-direct {p0}, Laug;-><init>()V

    return-void
.end method

.method private final a(Lauf;JZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 230
    sget-object v0, Lauf;->b:Laug;

    invoke-virtual {v0}, Laug;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    nop

    .line 231
    :try_start_0
    invoke-static {p1}, Lauf;->c(Lauf;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Unbalanced enter/exit"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 231
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-static {p1, v1}, Lauf;->a(Lauf;Z)V

    .line 235
    invoke-static {}, Lauf;->e()Lauf;

    move-result-object v1

    if-nez v1, :cond_2

    .line 236
    sget-object v1, Lauf;->b:Laug;

    new-instance v1, Lauf;

    invoke-direct {v1}, Lauf;-><init>()V

    invoke-static {v1}, Lauf;->a(Lauf;)V

    .line 237
    new-instance v1, Lauh;

    invoke-direct {v1}, Lauh;-><init>()V

    invoke-virtual {v1}, Lauh;->start()V

    .line 240
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 241
    cmp-long v1, p2, v4

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    .line 244
    invoke-virtual {p1}, Lauf;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {p1, v4, v5}, Lauf;->b(Lauf;J)V

    .line 254
    :goto_1
    invoke-static {p1, v2, v3}, Lauf;->a(Lauf;J)J

    move-result-wide v4

    .line 255
    invoke-static {}, Lauf;->e()Lauf;

    move-result-object v1

    invoke-static {v1}, Lahu;->a(Ljava/lang/Object;)V

    .line 256
    :goto_2
    nop

    .line 257
    invoke-static {v1}, Lauf;->b(Lauf;)Lauf;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Lauf;->b(Lauf;)Lauf;

    move-result-object v6

    invoke-static {v6}, Lahu;->a(Ljava/lang/Object;)V

    invoke-static {v6, v2, v3}, Lauf;->a(Lauf;J)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_8

    .line 258
    :cond_3
    invoke-static {v1}, Lauf;->b(Lauf;)Lauf;

    move-result-object v2

    invoke-static {p1, v2}, Lauf;->a(Lauf;Lauf;)V

    .line 259
    invoke-static {v1, p1}, Lauf;->a(Lauf;Lauf;)V

    .line 260
    invoke-static {}, Lauf;->e()Lauf;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 262
    sget-object v1, Lauf;->b:Laug;

    invoke-virtual {v1}, Laug;->b()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 268
    :cond_4
    nop

    sget-object v1, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 269
    return-void

    .line 245
    :cond_5
    cmp-long v1, p2, v4

    if-eqz v1, :cond_6

    .line 246
    add-long v4, v2, p2

    :try_start_2
    invoke-static {p1, v4, v5}, Lauf;->b(Lauf;J)V

    goto :goto_1

    .line 247
    :cond_6
    if-eqz p4, :cond_7

    .line 248
    invoke-virtual {p1}, Lauf;->d()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lauf;->b(Lauf;J)V

    goto :goto_1

    .line 250
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 266
    :cond_8
    invoke-static {v1}, Lauf;->b(Lauf;)Lauf;

    move-result-object v1

    invoke-static {v1}, Lahu;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static final synthetic a(Laug;Lauf;JZ)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Laug;->a(Lauf;JZ)V

    return-void
.end method

.method private final a(Lauf;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    sget-object v0, Lauf;->b:Laug;

    invoke-virtual {v0}, Laug;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    nop

    .line 274
    :try_start_0
    invoke-static {p1}, Lauf;->c(Lauf;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 289
    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p1, v2}, Lauf;->a(Lauf;Z)V

    .line 278
    invoke-static {}, Lauf;->e()Lauf;

    move-result-object v2

    .line 279
    :goto_1
    if-eqz v2, :cond_2

    .line 280
    invoke-static {v2}, Lauf;->b(Lauf;)Lauf;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 281
    invoke-static {p1}, Lauf;->b(Lauf;)Lauf;

    move-result-object v3

    invoke-static {v2, v3}, Lauf;->a(Lauf;Lauf;)V

    .line 282
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lauf;->a(Lauf;Lauf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    .line 285
    :cond_1
    :try_start_2
    invoke-static {v2}, Lauf;->b(Lauf;)Lauf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 289
    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final synthetic a(Laug;Lauf;)Z
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Laug;->a(Lauf;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lauf;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lauf;->g()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lauf;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 303
    invoke-static {}, Lauf;->e()Lauf;

    move-result-object v1

    invoke-static {v1}, Lahu;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lauf;->b(Lauf;)Lauf;

    move-result-object v1

    .line 306
    if-nez v1, :cond_1

    .line 307
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 308
    invoke-virtual {p0}, Laug;->b()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-static {}, Lauf;->h()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 309
    invoke-static {}, Lauf;->e()Lauf;

    move-result-object v1

    invoke-static {v1}, Lahu;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lauf;->b(Lauf;)Lauf;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {}, Lauf;->i()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 310
    invoke-static {}, Lauf;->e()Lauf;

    move-result-object v0

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lauf;->a(Lauf;J)J

    move-result-wide v2

    .line 319
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 320
    invoke-virtual {p0}, Laug;->b()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 325
    :cond_2
    invoke-static {}, Lauf;->e()Lauf;

    move-result-object v2

    invoke-static {v2}, Lahu;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lauf;->b(Lauf;)Lauf;

    move-result-object v3

    invoke-static {v2, v3}, Lauf;->a(Lauf;Lauf;)V

    .line 326
    invoke-static {v1, v0}, Lauf;->a(Lauf;Lauf;)V

    move-object v0, v1

    .line 327
    goto :goto_0
.end method

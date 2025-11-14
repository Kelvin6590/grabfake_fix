.class final Lauh;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 177
    nop

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lauh;->setDaemon(Z)V

    .line 179
    nop

    .line 176
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 182
    :cond_0
    :goto_0
    nop

    .line 183
    nop

    .line 185
    :try_start_0
    sget-object v0, Lauf;->b:Laug;

    invoke-virtual {v0}, Laug;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 186
    :try_start_1
    sget-object v1, Lauf;->b:Laug;

    invoke-virtual {v1}, Laug;->c()Lauf;

    move-result-object v1

    .line 190
    invoke-static {}, Lauf;->e()Lauf;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 191
    sget-object v1, Lauf;->b:Laug;

    const/4 v1, 0x0

    invoke-static {v1}, Lauf;->a(Lauf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    nop

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 194
    :cond_1
    nop

    :try_start_3
    sget-object v2, Lafg;->a:Lafg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lauf;->a()V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method

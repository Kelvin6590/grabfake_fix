.class public final Laop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laol;


# direct methods
.method constructor <init>(Laol;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Laop;->a:Laol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 57
    :goto_0
    nop

    .line 58
    iget-object v1, p0, Laop;->a:Laol;

    monitor-enter v1

    nop

    .line 59
    :try_start_0
    iget-object v0, p0, Laop;->a:Laol;

    invoke-virtual {v0}, Laol;->a()Laoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 58
    monitor-exit v1

    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v3}, Laoi;->b()Laok;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lahu;->a()V

    .line 315
    :cond_0
    const-wide/16 v0, -0x1

    .line 316
    sget-object v2, Laol;->b:Laon;

    invoke-virtual {v2}, Laon;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    .line 317
    if-eqz v5, :cond_1

    .line 318
    invoke-virtual {v4}, Laok;->h()Laol;

    move-result-object v0

    invoke-virtual {v0}, Laol;->c()Laom;

    move-result-object v0

    invoke-interface {v0}, Laom;->a()J

    move-result-wide v0

    .line 319
    const-string v2, "starting"

    invoke-static {v3, v4, v2}, Laoj;->a(Laoi;Laok;Ljava/lang/String;)V

    .line 323
    :cond_1
    nop

    .line 64
    nop

    .line 65
    :try_start_1
    iget-object v2, p0, Laop;->a:Laol;

    invoke-static {v2, v3}, Laol;->a(Laol;Laoi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    nop

    .line 73
    nop

    :try_start_2
    sget-object v2, Lafg;->a:Lafg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    if-eqz v5, :cond_2

    .line 329
    invoke-virtual {v4}, Laok;->h()Laol;

    move-result-object v2

    invoke-virtual {v2}, Laol;->c()Laom;

    move-result-object v2

    invoke-interface {v2}, Laom;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 330
    nop

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finished run in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Laoj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Laoj;->a(Laoi;Laok;Ljava/lang/String;)V

    .line 334
    :cond_2
    nop

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 72
    :catchall_1
    move-exception v2

    .line 69
    nop

    .line 70
    :try_start_3
    iget-object v6, p0, Laop;->a:Laol;

    invoke-virtual {v6}, Laol;->c()Laom;

    move-result-object v6

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v6, p0}, Laom;->a(Ljava/lang/Runnable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 334
    :catchall_2
    move-exception v2

    .line 328
    if-eqz v5, :cond_3

    .line 329
    invoke-virtual {v4}, Laok;->h()Laol;

    move-result-object v5

    invoke-virtual {v5}, Laol;->c()Laom;

    move-result-object v5

    invoke-interface {v5}, Laom;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed a run in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Laoj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Laoj;->a(Laoi;Laok;Ljava/lang/String;)V

    .line 334
    :cond_3
    throw v2

    .line 60
    :cond_4
    return-void
.end method

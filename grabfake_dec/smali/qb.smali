.class public final Lqb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqo;

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqb;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqb;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqb;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqb;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqb;->g:Ljava/util/Map;

    iput-object p1, p0, Lqb;->b:Landroid/content/Context;

    iput-object p2, p0, Lqb;->a:Lqo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lqb;->a:Lqo;

    invoke-interface {v0}, Lqo;->b()V

    iget-object v0, p0, Lqb;->a:Lqo;

    invoke-interface {v0}, Lqo;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lpz;

    iget-object v1, p0, Lqb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpz;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lqo;

    invoke-interface {v0}, Lqo;->b()V

    iget-object v0, p0, Lqb;->a:Lqo;

    invoke-interface {v0}, Lqo;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lpz;

    invoke-interface {v0, p1}, Lpz;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lqo;

    invoke-interface {v0}, Lqo;->b()V

    iget-object v0, p0, Lqb;->a:Lqo;

    invoke-interface {v0}, Lqo;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lpz;

    invoke-interface {v0, p1}, Lpz;->a(Z)V

    iput-boolean p1, p0, Lqb;->d:Z

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v2, p0, Lqb;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lqb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqb;->a:Lqo;

    invoke-interface {v1}, Lqo;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lpz;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lqm;->a(Lcom/google/android/gms/location/x;Lpx;)Lqm;

    move-result-object v0

    invoke-interface {v1, v0}, Lpz;->a(Lqm;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lqb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lqb;->g:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lqb;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqb;->a:Lqo;

    invoke-interface {v1}, Lqo;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lpz;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lqm;->a(Lcom/google/android/gms/location/u;Lpx;)Lqm;

    move-result-object v0

    invoke-interface {v1, v0}, Lpz;->a(Lqm;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lqb;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, p0, Lqb;->f:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lqb;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqb;->a:Lqo;

    invoke-interface {v1}, Lqo;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lpz;

    new-instance v4, Lqw;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/location/r;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lqw;-><init>(ILqu;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v4}, Lpz;->a(Lqw;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lqb;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lqb;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqb;->a(Z)V

    :cond_0
    return-void
.end method

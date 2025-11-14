.class final Lqg;
.super Lcom/google/android/gms/location/y;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/n;


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg;->a:Lcom/google/android/gms/common/api/internal/n;

    new-instance v1, Lqh;

    invoke-direct {v1, p0, p1}, Lqh;-><init>(Lqg;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/internal/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

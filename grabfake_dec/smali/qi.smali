.class public final Lqi;
.super Lqs;


# instance fields
.field private final f:Lqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;Ljava/lang/String;Lcom/google/android/gms/common/internal/q;)V
    .locals 2
    .param p6    # Lcom/google/android/gms/common/internal/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lqs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;Ljava/lang/String;Lcom/google/android/gms/common/internal/q;)V

    new-instance v0, Lqb;

    iget-object v1, p0, Lqi;->e:Lqo;

    invoke-direct {v0, p1, v1}, Lqb;-><init>(Landroid/content/Context;Lqo;)V

    iput-object v0, p0, Lqi;->f:Lqb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lqi;->f:Lqb;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lqi;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lqi;->f:Lqb;

    invoke-virtual {v0}, Lqb;->b()V

    iget-object v0, p0, Lqi;->f:Lqb;

    invoke-virtual {v0}, Lqb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lqs;->a()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lqi;->f:Lqb;

    invoke-virtual {v0, p1}, Lqb;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lqi;->f:Lqb;

    invoke-virtual {v0, p1}, Lqb;->a(Z)V

    return-void
.end method

.method public final w()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lqi;->f:Lqb;

    invoke-virtual {v0}, Lqb;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/maps/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MapsInitializer.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/maps/f;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    const-class v1, Lcom/google/android/gms/maps/f;

    monitor-enter v1

    :try_start_0
    const-string v2, "Context is null"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v2, Lcom/google/android/gms/maps/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 14
    :goto_0
    monitor-exit v1

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lsa;->a(Landroid/content/Context;)Lsb;
    :try_end_1
    .catch Lnt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 8
    :try_start_2
    invoke-interface {v2}, Lsb;->a()Lrl;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/b;->a(Lrl;)V

    .line 9
    invoke-interface {v2}, Lsb;->b()Lrf;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/b;->a(Lrf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/google/android/gms/maps/f;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 6
    :catch_0
    move-exception v0

    :try_start_4
    iget v0, v0, Lnt;->a:I

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    new-instance v2, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

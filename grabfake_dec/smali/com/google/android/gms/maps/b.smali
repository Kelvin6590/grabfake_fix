.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lrl;


# direct methods
.method public static a()Lcom/google/android/gms/maps/a;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lrl;

    move-result-object v1

    invoke-interface {v1}, Lrl;->a()Lov;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lov;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lrl;

    move-result-object v1

    invoke-interface {v1, p0}, Lrl;->a(Lcom/google/android/gms/maps/model/LatLng;)Lov;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lov;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;
    .locals 2

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lrl;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lrl;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lov;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lov;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lrl;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    sput-object v0, Lcom/google/android/gms/maps/b;->a:Lrl;

    .line 4
    return-void
.end method

.method public static b()Lcom/google/android/gms/maps/a;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lrl;

    move-result-object v1

    invoke-interface {v1}, Lrl;->b()Lov;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lov;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static c()Lrl;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/maps/b;->a:Lrl;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    return-object v0
.end method

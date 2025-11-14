.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lrf;


# direct methods
.method public static a(F)Lcom/google/android/gms/maps/model/a;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lrf;

    move-result-object v1

    invoke-interface {v1, p0}, Lrf;->a(F)Lov;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lov;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(I)Lcom/google/android/gms/maps/model/a;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lrf;

    move-result-object v1

    invoke-interface {v1, p0}, Lrf;->a(I)Lov;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lov;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static a()Lrf;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lrf;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    return-object v0
.end method

.method public static a(Lrf;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lrf;

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    sput-object v0, Lcom/google/android/gms/maps/model/b;->a:Lrf;

    goto :goto_0
.end method

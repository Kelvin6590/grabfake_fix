.class public final Lcom/google/android/gms/maps/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lro;


# direct methods
.method constructor <init>(Lro;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/l;->a:Lro;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lro;

    invoke-interface {v0, p1}, Lro;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lro;

    invoke-interface {v0, p1}, Lro;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lro;

    invoke-interface {v0, p1}, Lro;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lro;

    invoke-interface {v0, p1}, Lro;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

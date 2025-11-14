.class final Lcom/google/android/gms/maps/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrp;


# instance fields
.field private final a:Lgw;

.field private final b:Lrn;


# direct methods
.method public constructor <init>(Lgw;Lrn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    iput-object v0, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    iput-object v0, p0, Lcom/google/android/gms/maps/j;->a:Lgw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-static {p3, v0}, Lrz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    .line 28
    invoke-static {p1}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v2

    invoke-static {p2}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v3

    .line 29
    invoke-interface {v1, v2, v3, v0}, Lrn;->a(Lov;Lov;Landroid/os/Bundle;)Lov;

    move-result-object v1

    .line 30
    invoke-static {v0, p3}, Lrz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {v1}, Loz;->a(Lov;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-interface {v0}, Lrn;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 6
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {p3, v1}, Lrz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-static {p1}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lrn;->a(Lov;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 9
    invoke-static {v1, p3}, Lrz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 13
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-static {p1, v0}, Lrz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/j;->a:Lgw;

    invoke-virtual {v1}, Lgw;->g()Landroid/os/Bundle;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const-string v2, "MapOptions"

    const-string v3, "MapOptions"

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 19
    invoke-static {v0, v2, v1}, Lrz;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-interface {v1, v0}, Lrn;->a(Landroid/os/Bundle;)V

    .line 21
    invoke-static {v0, p1}, Lrz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/g;)V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    new-instance v1, Lcom/google/android/gms/maps/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/n;-><init>(Lcom/google/android/gms/maps/j;Lcom/google/android/gms/maps/g;)V

    invoke-interface {v0, v1}, Lrn;->a(Lrt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-interface {v0}, Lrn;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-static {p1, v0}, Lrz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-interface {v1, v0}, Lrn;->b(Landroid/os/Bundle;)V

    .line 66
    invoke-static {v0, p1}, Lrz;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-interface {v0}, Lrn;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-interface {v0}, Lrn;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-interface {v0}, Lrn;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-interface {v0}, Lrn;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->b:Lrn;

    invoke-interface {v0}, Lrn;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

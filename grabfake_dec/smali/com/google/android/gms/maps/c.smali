.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lrm;

.field private b:Lcom/google/android/gms/maps/l;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm;

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/e;)Lcom/google/android/gms/maps/model/d;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    invoke-interface {v0, p1}, Lrm;->a(Lcom/google/android/gms/maps/model/e;)Lri;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/d;-><init>(Lri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    invoke-interface {v0}, Lrm;->a()V
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

.method public final a(Lcom/google/android/gms/maps/a;)V
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lov;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm;->a(Lov;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/d;)V
    .locals 2

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrm;->a(Lrr;)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    new-instance v1, Lcom/google/android/gms/maps/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/p;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V

    invoke-interface {v0, v1}, Lrm;->a(Lrr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrm;->a(Lrv;)V

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    new-instance v1, Lcom/google/android/gms/maps/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/o;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/e;)V

    invoke-interface {v0, v1}, Lrm;->a(Lrv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    invoke-interface {v0, p1}, Lrm;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()Lcom/google/android/gms/maps/l;
    .locals 2

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/l;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/google/android/gms/maps/l;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    invoke-interface {v1}, Lrm;->b()Lro;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/l;-><init>(Lro;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/l;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/l;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/maps/a;)V
    .locals 2

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lrm;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lov;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm;->b(Lov;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

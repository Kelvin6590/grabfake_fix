.class public Lcom/google/android/gms/common/internal/ar;
.super Lcom/google/android/gms/common/internal/w;


# instance fields
.field private final e:Lcom/google/android/gms/common/api/n;


# virtual methods
.method protected a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->e:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILandroid/os/IInterface;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->e:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/n;->a(ILandroid/os/IInterface;)V

    .line 8
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/gms/common/internal/w;->g()I

    move-result v0

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->e:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->e:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/android/gms/common/api/n;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->e:Lcom/google/android/gms/common/api/n;

    return-object v0
.end method

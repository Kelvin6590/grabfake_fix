.class abstract Lcom/google/android/gms/common/api/internal/az;
.super Lcom/google/android/gms/common/api/internal/an;


# instance fields
.field protected final a:Lta;


# direct methods
.method public constructor <init>(ILta;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/an;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/az;->a:Lta;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->a:Lta;

    new-instance v1, Lcom/google/android/gms/common/api/q;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/q;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lta;->b(Ljava/lang/Exception;)Z

    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/az;->d(Lcom/google/android/gms/common/api/internal/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ab;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    throw v0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ab;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/v;Z)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->a:Lta;

    invoke-virtual {v0, p1}, Lta;->b(Ljava/lang/Exception;)Z

    .line 7
    return-void
.end method

.method protected abstract d(Lcom/google/android/gms/common/api/internal/i;)V
.end method

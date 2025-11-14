.class public final Lcom/google/android/gms/common/api/internal/bb;
.super Lcom/google/android/gms/common/api/internal/an;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/t;

.field private final b:Lta;

.field private final c:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/t;Lta;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/an;-><init>(I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/bb;->b:Lta;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/bb;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->b:Lta;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bb;->c:Lcom/google/android/gms/common/api/internal/s;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta;->b(Ljava/lang/Exception;)Z

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bb;->b:Lta;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/c;Lta;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ab;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 12
    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/v;Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->b:Lta;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/v;->a(Lta;Z)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->b:Lta;

    invoke-virtual {v0, p1}, Lta;->b(Ljava/lang/Exception;)Z

    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/i;)[Lnp;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->a()[Lnp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/i;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->b()Z

    move-result v0

    return v0
.end method

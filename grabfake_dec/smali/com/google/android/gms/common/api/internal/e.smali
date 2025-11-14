.class public abstract Lcom/google/android/gms/common/api/internal/e;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/d;

.field private final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/w;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/w;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/w;)V

    .line 6
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Lcom/google/android/gms/common/api/d;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/api/a;

    .line 9
    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ad;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/ad;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/ad;)V

    .line 31
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/common/api/ad;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    .prologue
    .line 16
    instance-of v0, p1, Lcom/google/android/gms/common/internal/ar;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/android/gms/common/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ar;->w()Lcom/google/android/gms/common/api/n;

    move-result-object p1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Landroid/os/RemoteException;)V

    .line 23
    throw v0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/c;)V
.end method

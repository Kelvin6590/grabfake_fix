.class final Lqc;
.super Lcom/google/android/gms/location/v;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/n;


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lqc;->a:Lcom/google/android/gms/common/api/internal/n;

    new-instance v1, Lqe;

    invoke-direct {v1, p0, p1}, Lqe;-><init>(Lqc;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/internal/p;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lqc;->a:Lcom/google/android/gms/common/api/internal/n;

    new-instance v1, Lqd;

    invoke-direct {v1, p0, p1}, Lqd;-><init>(Lqc;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/internal/p;)V

    return-void
.end method

.class public final Lqy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;Landroid/location/Location;)Lcom/google/android/gms/common/api/z;
    .locals 1

    new-instance v0, Lra;

    invoke-direct {v0, p0, p1, p2}, Lra;-><init>(Lqy;Lcom/google/android/gms/common/api/w;Landroid/location/Location;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/w;Z)Lcom/google/android/gms/common/api/z;
    .locals 1

    new-instance v0, Lqz;

    invoke-direct {v0, p0, p1, p2}, Lqz;-><init>(Lqy;Lcom/google/android/gms/common/api/w;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    return-object v0
.end method

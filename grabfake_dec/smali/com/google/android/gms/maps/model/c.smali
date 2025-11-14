.class public final Lcom/google/android/gms/maps/model/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lcom/google/android/gms/maps/model/c;->b:F

    iget v3, p0, Lcom/google/android/gms/maps/model/c;->c:F

    iget v4, p0, Lcom/google/android/gms/maps/model/c;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public final a(F)Lcom/google/android/gms/maps/model/c;
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/google/android/gms/maps/model/c;->b:F

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/c;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    return-object p0
.end method

.method public final b(F)Lcom/google/android/gms/maps/model/c;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/android/gms/maps/model/c;->c:F

    .line 14
    return-object p0
.end method

.method public final c(F)Lcom/google/android/gms/maps/model/c;
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/gms/maps/model/c;->d:F

    .line 16
    return-object p0
.end method

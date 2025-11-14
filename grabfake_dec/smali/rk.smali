.class public final Lrk;
.super Lrb;

# interfaces
.implements Lri;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-direct {p0, p1, v0}, Lrb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 5
    return-void
.end method

.method public final a(Lri;)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lrd;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return v1
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 17
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lrd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 74
    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    return v1
.end method

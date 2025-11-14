.class public final Lrx;
.super Lrb;

# interfaces
.implements Lrl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-direct {p0, p1, v0}, Lrb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lov;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Low;->a(Landroid/os/IBinder;)Lov;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lov;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Low;->a(Landroid/os/IBinder;)Lov;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;F)Lov;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Low;->a(Landroid/os/IBinder;)Lov;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-object v1
.end method

.method public final b()Lov;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Low;->a(Landroid/os/IBinder;)Lov;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    return-object v1
.end method

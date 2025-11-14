.class public final Lsc;
.super Lrb;

# interfaces
.implements Lsb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-direct {p0, p1, v0}, Lrb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lrl;
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 31
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-object v0

    .line 35
    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 36
    instance-of v3, v0, Lrl;

    if-eqz v3, :cond_1

    .line 37
    check-cast v0, Lrl;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lrx;

    invoke-direct {v0, v2}, Lrx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lov;)Lrn;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    return-object v0

    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v3, v0, Lrn;

    if-eqz v3, :cond_1

    .line 11
    check-cast v0, Lrn;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lse;

    invoke-direct {v0, v2}, Lse;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lov;I)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 51
    return-void
.end method

.method public final b()Lrf;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lrg;->a(Landroid/os/IBinder;)Lrf;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-object v1
.end method

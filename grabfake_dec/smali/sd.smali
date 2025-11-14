.class public final Lsd;
.super Lrb;

# interfaces
.implements Lrm;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-direct {p0, p1, v0}, Lrb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/e;)Lri;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lrj;->a(Landroid/os/IBinder;)Lri;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 71
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 72
    return-void
.end method

.method public final a(Lov;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public final a(Lrr;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 150
    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 151
    return-void
.end method

.method public final a(Lrv;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 158
    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 159
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Z)V

    .line 109
    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 110
    return-void
.end method

.method public final b()Lro;
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, Lrb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 123
    if-nez v2, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 131
    return-object v0

    .line 125
    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 126
    instance-of v3, v0, Lro;

    if-eqz v3, :cond_1

    .line 127
    check-cast v0, Lro;

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lry;

    invoke-direct {v0, v2}, Lry;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final b(Lov;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 25
    return-void
.end method

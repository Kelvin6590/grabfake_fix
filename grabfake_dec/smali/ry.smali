.class public final Lry;
.super Lrb;

# interfaces
.implements Lro;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-direct {p0, p1, v0}, Lrb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Z)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Z)V

    .line 9
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Z)V

    .line 13
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lrb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lrd;->a(Landroid/os/Parcel;Z)V

    .line 81
    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lrb;->b(ILandroid/os/Parcel;)V

    .line 82
    return-void
.end method

.class public abstract Lrw;
.super Lrc;

# interfaces
.implements Lrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-direct {p0, v0}, Lrc;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lrj;->a(Landroid/os/IBinder;)Lri;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lrw;->a(Lri;)Z

    move-result v1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, v1}, Lrd;->a(Landroid/os/Parcel;Z)V

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

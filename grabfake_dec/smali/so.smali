.class public final Lso;
.super Lpi;

# interfaces
.implements Lsn;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lpi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lsp;Lsl;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lpi;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, p2}, Lpk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lpi;->a(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method

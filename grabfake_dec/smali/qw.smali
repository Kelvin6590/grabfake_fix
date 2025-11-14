.class public final Lqw;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lqu;

.field private c:Lcom/google/android/gms/location/r;

.field private d:Lpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    sput-object v0, Lqw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILqu;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Loa;-><init>()V

    iput p1, p0, Lqw;->a:I

    iput-object p2, p0, Lqw;->b:Lqu;

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lqw;->c:Lcom/google/android/gms/location/r;

    if-nez p4, :cond_2

    :cond_0
    :goto_1
    iput-object v1, p0, Lqw;->d:Lpx;

    return-void

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/location/s;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lpx;

    if-eqz v1, :cond_3

    check-cast v0, Lpx;

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Lpy;

    invoke-direct {v1, p4}, Lpy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x1

    iget v3, p0, Lqw;->a:I

    invoke-static {p1, v0, v3}, Lod;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lqw;->b:Lqu;

    invoke-static {p1, v0, v3, p2, v4}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x3

    iget-object v0, p0, Lqw;->c:Lcom/google/android/gms/location/r;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p1, v3, v0, v4}, Lod;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget-object v3, p0, Lqw;->d:Lpx;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {p1, v0, v1, v4}, Lod;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v2}, Lod;->a(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lqw;->c:Lcom/google/android/gms/location/r;

    invoke-interface {v0}, Lcom/google/android/gms/location/r;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqw;->d:Lpx;

    invoke-interface {v1}, Lpx;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1
.end method

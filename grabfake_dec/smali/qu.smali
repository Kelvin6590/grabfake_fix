.class public final Lqu;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:Ljava/util/List;

.field static final b:Lcom/google/android/gms/location/o;


# instance fields
.field private c:Lcom/google/android/gms/location/o;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqu;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/o;

    invoke-direct {v0}, Lcom/google/android/gms/location/o;-><init>()V

    sput-object v0, Lqu;->b:Lcom/google/android/gms/location/o;

    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    sput-object v0, Lqu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/o;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Loa;-><init>()V

    iput-object p1, p0, Lqu;->c:Lcom/google/android/gms/location/o;

    iput-object p2, p0, Lqu;->d:Ljava/util/List;

    iput-object p3, p0, Lqu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lqu;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lqu;

    iget-object v1, p0, Lqu;->c:Lcom/google/android/gms/location/o;

    iget-object v2, p1, Lqu;->c:Lcom/google/android/gms/location/o;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqu;->d:Ljava/util/List;

    iget-object v2, p1, Lqu;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqu;->e:Ljava/lang/String;

    iget-object v2, p1, Lqu;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqu;->c:Lcom/google/android/gms/location/o;

    invoke-virtual {v0}, Lcom/google/android/gms/location/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lqu;->c:Lcom/google/android/gms/location/o;

    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lqu;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lqu;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    return-void
.end method

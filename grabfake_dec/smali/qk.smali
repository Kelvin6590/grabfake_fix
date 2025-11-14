.class public final Lqk;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:Ljava/util/List;


# instance fields
.field private b:Lcom/google/android/gms/location/LocationRequest;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqk;->a:Ljava/util/List;

    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    sput-object v0, Lqk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Loa;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk;->i:Z

    iput-object p1, p0, Lqk;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lqk;->c:Ljava/util/List;

    iput-object p3, p0, Lqk;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lqk;->e:Z

    iput-boolean p5, p0, Lqk;->f:Z

    iput-boolean p6, p0, Lqk;->g:Z

    iput-object p7, p0, Lqk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lqk;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lqk;

    iget-object v1, p0, Lqk;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lqk;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqk;->c:Ljava/util/List;

    iget-object v2, p1, Lqk;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqk;->d:Ljava/lang/String;

    iget-object v2, p1, Lqk;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lqk;->e:Z

    iget-boolean v2, p1, Lqk;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lqk;->f:Z

    iget-boolean v2, p1, Lqk;->f:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lqk;->g:Z

    iget-boolean v2, p1, Lqk;->g:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lqk;->h:Ljava/lang/String;

    iget-object v2, p1, Lqk;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqk;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqk;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqk;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lqk;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqk;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lqk;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqk;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lqk;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqk;->g:Z

    if-eqz v1, :cond_2

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lqk;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lqk;->c:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lqk;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lqk;->e:Z

    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lqk;->f:Z

    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lqk;->g:Z

    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lqk;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    return-void
.end method

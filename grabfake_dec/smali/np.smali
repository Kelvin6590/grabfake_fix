.class public Lnp;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Lnp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loa;-><init>()V

    .line 7
    iput-object p1, p0, Lnp;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lnp;->b:I

    .line 9
    iput-wide p3, p0, Lnp;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 12
    iget-wide v0, p0, Lnp;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lnp;->b:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lnp;->c:J

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Lnp;

    if-eqz v1, :cond_2

    .line 27
    check-cast p1, Lnp;

    .line 28
    invoke-virtual {p0}, Lnp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lnp;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnp;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lnp;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lnp;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnp;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnp;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "name"

    .line 35
    invoke-virtual {p0}, Lnp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "version"

    .line 36
    invoke-virtual {p0}, Lnp;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 14
    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Lnp;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v1, 0x2

    .line 19
    iget v2, p0, Lnp;->b:I

    .line 20
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lnp;->b()J

    move-result-wide v2

    .line 23
    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;IJ)V

    .line 24
    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method

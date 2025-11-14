.class public Lcom/google/android/gms/common/internal/p;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/gms/common/internal/as;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/as;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/p;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/common/internal/p;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lcom/google/android/gms/common/internal/p;

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/internal/p;->a:I

    iget v3, p0, Lcom/google/android/gms/common/internal/p;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/common/internal/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/common/internal/p;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/common/internal/p;->a:I

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    iget v2, p0, Lcom/google/android/gms/common/internal/p;->a:I

    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

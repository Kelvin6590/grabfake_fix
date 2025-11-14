.class public final Lcom/google/android/gms/common/internal/bc;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/bd;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/bd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/bc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Loa;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lnp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/bc;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/bc;->b:[Lnp;

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/bc;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/bc;->b:[Lnp;

    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method

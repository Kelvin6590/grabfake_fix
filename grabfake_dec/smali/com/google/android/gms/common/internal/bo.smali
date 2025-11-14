.class public final Lcom/google/android/gms/common/internal/bo;
.super Loa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/bp;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/bp;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/bo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/bo;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 6
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/bo;->a:I

    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method

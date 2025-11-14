.class public final Lsp;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/internal/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    sput-object v0, Lsp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/ap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    .line 2
    iput p1, p0, Lsp;->a:I

    .line 3
    iput-object p2, p0, Lsp;->b:Lcom/google/android/gms/common/internal/ap;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/ap;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsp;-><init>(ILcom/google/android/gms/common/internal/ap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 8
    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    const/4 v1, 0x1

    iget v2, p0, Lsp;->a:I

    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lsp;->b:Lcom/google/android/gms/common/internal/ap;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

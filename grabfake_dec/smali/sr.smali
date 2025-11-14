.class public final Lsr;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lnn;

.field private final c:Lcom/google/android/gms/common/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    sput-object v0, Lsr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lnn;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lnn;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v2}, Lsr;-><init>(Lnn;Lcom/google/android/gms/common/internal/aq;)V

    .line 7
    return-void
.end method

.method constructor <init>(ILnn;Lcom/google/android/gms/common/internal/aq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    .line 2
    iput p1, p0, Lsr;->a:I

    .line 3
    iput-object p2, p0, Lsr;->b:Lnn;

    .line 4
    iput-object p3, p0, Lsr;->c:Lcom/google/android/gms/common/internal/aq;

    .line 5
    return-void
.end method

.method private constructor <init>(Lnn;Lcom/google/android/gms/common/internal/aq;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lsr;-><init>(ILnn;Lcom/google/android/gms/common/internal/aq;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lnn;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lsr;->b:Lnn;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/internal/aq;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lsr;->c:Lcom/google/android/gms/common/internal/aq;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Lsr;->a:I

    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lsr;->b:Lnn;

    .line 18
    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lsr;->c:Lcom/google/android/gms/common/internal/aq;

    .line 22
    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

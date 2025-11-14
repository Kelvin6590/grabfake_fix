.class public final Lsi;
.super Loa;

# interfaces
.implements Lcom/google/android/gms/common/api/ad;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    sput-object v0, Lsi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsi;-><init>(ILandroid/content/Intent;)V

    .line 7
    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    .line 2
    iput p1, p0, Lsi;->a:I

    .line 3
    iput p2, p0, Lsi;->b:I

    .line 4
    iput-object p3, p0, Lsi;->c:Landroid/content/Intent;

    .line 5
    return-void
.end method

.method private constructor <init>(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lsi;-><init>(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lsi;->b:I

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 14
    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 15
    const/4 v1, 0x1

    iget v2, p0, Lsi;->a:I

    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x2

    .line 17
    iget v2, p0, Lsi;->b:I

    .line 18
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lsi;->c:Landroid/content/Intent;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.class public Lcom/google/android/gms/common/internal/ap;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Landroid/accounts/Account;

.field private final c:I

.field private final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/common/internal/ba;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ap;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ap;->b:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/ap;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/ap;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ap;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/gms/common/internal/ap;->c:I

    return v0
.end method

.method public c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/ap;->a:I

    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->a()Landroid/accounts/Account;

    move-result-object v2

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->b()I

    move-result v2

    .line 20
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method

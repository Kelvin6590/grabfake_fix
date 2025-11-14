.class final Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lif;
    .locals 1

    .prologue
    .line 650
    new-instance v0, Lif;

    invoke-direct {v0, p1}, Lif;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lif;
    .locals 1

    .prologue
    .line 655
    new-array v0, p1, [Lif;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0, p1}, Lig;->a(Landroid/os/Parcel;)Lif;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0, p1}, Lig;->a(I)[Lif;

    move-result-object v0

    return-object v0
.end method

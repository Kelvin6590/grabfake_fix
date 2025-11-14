.class final Landroidx/versionedparcelable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/versionedparcelable/ParcelImpl;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/versionedparcelable/ParcelImpl;
    .locals 1

    .prologue
    .line 66
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->a(Landroid/os/Parcel;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->a(I)[Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v0

    return-object v0
.end method

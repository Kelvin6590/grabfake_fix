.class final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lgt;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lgt;

    invoke-direct {v0, p1}, Lgt;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lgt;
    .locals 1

    .prologue
    .line 167
    new-array v0, p1, [Lgt;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lgu;->a(Landroid/os/Parcel;)Lgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lgu;->a(I)[Lgt;

    move-result-object v0

    return-object v0
.end method

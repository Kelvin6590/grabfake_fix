.class final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lih;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lih;

    invoke-direct {v0, p1}, Lih;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lih;
    .locals 1

    .prologue
    .line 138
    new-array v0, p1, [Lih;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lii;->a(Landroid/os/Parcel;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lii;->a(I)[Lih;

    move-result-object v0

    return-object v0
.end method

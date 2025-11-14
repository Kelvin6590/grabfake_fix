.class final Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ld;

    invoke-direct {v0, p1}, Ld;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ld;
    .locals 1

    .prologue
    .line 150
    new-array v0, p1, [Ld;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Le;->a(Landroid/os/Parcel;)Ld;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Le;->a(I)[Ld;

    move-result-object v0

    return-object v0
.end method

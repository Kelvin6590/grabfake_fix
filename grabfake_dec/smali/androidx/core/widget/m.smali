.class final Landroidx/core/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/core/widget/l;
    .locals 1

    .prologue
    .line 2017
    new-instance v0, Landroidx/core/widget/l;

    invoke-direct {v0, p1}, Landroidx/core/widget/l;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/core/widget/l;
    .locals 1

    .prologue
    .line 2022
    new-array v0, p1, [Landroidx/core/widget/l;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2014
    invoke-virtual {p0, p1}, Landroidx/core/widget/m;->a(Landroid/os/Parcel;)Landroidx/core/widget/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2014
    invoke-virtual {p0, p1}, Landroidx/core/widget/m;->a(I)[Landroidx/core/widget/l;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/appcompat/widget/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/dz;
    .locals 2

    .prologue
    .line 2295
    new-instance v0, Landroidx/appcompat/widget/dz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/dz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/dz;
    .locals 1

    .prologue
    .line 2290
    new-instance v0, Landroidx/appcompat/widget/dz;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/dz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroidx/appcompat/widget/dz;
    .locals 1

    .prologue
    .line 2300
    new-array v0, p1, [Landroidx/appcompat/widget/dz;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2287
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ea;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/dz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2287
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ea;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/dz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2287
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ea;->a(I)[Landroidx/appcompat/widget/dz;

    move-result-object v0

    return-object v0
.end method

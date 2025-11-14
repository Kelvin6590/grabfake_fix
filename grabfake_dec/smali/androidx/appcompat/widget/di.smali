.class final Landroidx/appcompat/widget/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/dh;
    .locals 2

    .prologue
    .line 1332
    new-instance v0, Landroidx/appcompat/widget/dh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/dh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/dh;
    .locals 1

    .prologue
    .line 1327
    new-instance v0, Landroidx/appcompat/widget/dh;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/dh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroidx/appcompat/widget/dh;
    .locals 1

    .prologue
    .line 1337
    new-array v0, p1, [Landroidx/appcompat/widget/dh;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1324
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/di;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/dh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1324
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/di;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/dh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1324
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/di;->a(I)[Landroidx/appcompat/widget/dh;

    move-result-object v0

    return-object v0
.end method

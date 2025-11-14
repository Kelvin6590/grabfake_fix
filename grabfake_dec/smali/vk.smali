.class final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lvj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    new-instance v0, Lvj;

    invoke-direct {v0, p1, v1, v1}, Lvj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lvk;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lvj;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lvj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lvj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lvk;)V

    return-object v0
.end method

.method public a(I)[Lvj;
    .locals 1

    .prologue
    .line 103
    new-array v0, p1, [Lvj;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lvk;->a(Landroid/os/Parcel;)Lvj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lvk;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lvj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lvk;->a(I)[Lvj;

    move-result-object v0

    return-object v0
.end method

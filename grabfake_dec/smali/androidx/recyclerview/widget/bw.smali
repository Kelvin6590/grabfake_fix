.class final Landroidx/recyclerview/widget/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/bv;
    .locals 2

    .prologue
    .line 12086
    new-instance v0, Landroidx/recyclerview/widget/bv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/bv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/bv;
    .locals 1

    .prologue
    .line 12081
    new-instance v0, Landroidx/recyclerview/widget/bv;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/bv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroidx/recyclerview/widget/bv;
    .locals 1

    .prologue
    .line 12091
    new-array v0, p1, [Landroidx/recyclerview/widget/bv;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12078
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bw;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/bv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12078
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/bw;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/bv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12078
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/bw;->a(I)[Landroidx/recyclerview/widget/bv;

    move-result-object v0

    return-object v0
.end method

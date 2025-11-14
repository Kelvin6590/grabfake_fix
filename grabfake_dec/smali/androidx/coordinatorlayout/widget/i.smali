.class final Landroidx/coordinatorlayout/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/coordinatorlayout/widget/h;
    .locals 2

    .prologue
    .line 3286
    new-instance v0, Landroidx/coordinatorlayout/widget/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/coordinatorlayout/widget/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/coordinatorlayout/widget/h;
    .locals 1

    .prologue
    .line 3281
    new-instance v0, Landroidx/coordinatorlayout/widget/h;

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroidx/coordinatorlayout/widget/h;
    .locals 1

    .prologue
    .line 3291
    new-array v0, p1, [Landroidx/coordinatorlayout/widget/h;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3278
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/i;->a(Landroid/os/Parcel;)Landroidx/coordinatorlayout/widget/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3278
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/i;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/coordinatorlayout/widget/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3278
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/i;->a(I)[Landroidx/coordinatorlayout/widget/h;

    move-result-object v0

    return-object v0
.end method

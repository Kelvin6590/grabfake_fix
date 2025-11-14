.class final Landroidx/recyclerview/widget/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/ah;
    .locals 1

    .prologue
    .line 2359
    new-instance v0, Landroidx/recyclerview/widget/ah;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ah;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/recyclerview/widget/ah;
    .locals 1

    .prologue
    .line 2364
    new-array v0, p1, [Landroidx/recyclerview/widget/ah;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2356
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ai;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2356
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ai;->a(I)[Landroidx/recyclerview/widget/ah;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/recyclerview/widget/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/cm;
    .locals 1

    .prologue
    .line 3134
    new-instance v0, Landroidx/recyclerview/widget/cm;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/cm;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/recyclerview/widget/cm;
    .locals 1

    .prologue
    .line 3139
    new-array v0, p1, [Landroidx/recyclerview/widget/cm;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3131
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/cn;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/cm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3131
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/cn;->a(I)[Landroidx/recyclerview/widget/cm;

    move-result-object v0

    return-object v0
.end method

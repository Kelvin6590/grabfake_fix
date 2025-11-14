.class final Landroidx/recyclerview/widget/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/co;
    .locals 1

    .prologue
    .line 3242
    new-instance v0, Landroidx/recyclerview/widget/co;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/co;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/recyclerview/widget/co;
    .locals 1

    .prologue
    .line 3247
    new-array v0, p1, [Landroidx/recyclerview/widget/co;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3239
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/cp;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/co;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3239
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/cp;->a(I)[Landroidx/recyclerview/widget/co;

    move-result-object v0

    return-object v0
.end method

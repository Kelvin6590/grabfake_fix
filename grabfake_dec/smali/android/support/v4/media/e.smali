.class final Landroid/support/v4/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 2

    .prologue
    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 423
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    .line 425
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/g;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)[Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 1

    .prologue
    .line 431
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0, p1}, Landroid/support/v4/media/e;->a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0, p1}, Landroid/support/v4/media/e;->a(I)[Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    return-object v0
.end method

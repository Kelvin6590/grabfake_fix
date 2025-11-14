.class final Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 1

    .prologue
    .line 567
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 1

    .prologue
    .line 572
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Landroid/support/v4/media/c;->a(Landroid/os/Parcel;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Landroid/support/v4/media/c;->a(I)[Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    return-object v0
.end method

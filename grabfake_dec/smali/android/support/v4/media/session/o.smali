.class Landroid/support/v4/media/session/o;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/support/v4/media/session/n;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/n;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 284
    iput-object p1, p0, Landroid/support/v4/media/session/o;->a:Landroid/support/v4/media/session/n;

    .line 285
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v4/media/session/o;->a:Landroid/support/v4/media/session/n;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 327
    invoke-static {p1}, Landroid/support/v4/media/session/p;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 328
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 326
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/n;->a(IIIII)V

    .line 329
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 320
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/media/session/o;->a:Landroid/support/v4/media/session/n;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/n;->a(Landroid/os/Bundle;)V

    .line 322
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/media/session/o;->a:Landroid/support/v4/media/session/n;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/n;->b(Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v4/media/session/o;->a:Landroid/support/v4/media/session/n;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/n;->a(Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v4/media/session/o;->a:Landroid/support/v4/media/session/n;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/n;->a(Ljava/util/List;)V

    .line 311
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/v4/media/session/o;->a:Landroid/support/v4/media/session/n;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/n;->a(Ljava/lang/CharSequence;)V

    .line 316
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/media/session/o;->a:Landroid/support/v4/media/session/n;

    invoke-interface {v0}, Landroid/support/v4/media/session/n;->a()V

    .line 290
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 294
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Landroid/support/v4/media/session/o;->a:Landroid/support/v4/media/session/n;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    return-void
.end method

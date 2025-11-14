.class public abstract Landroid/support/v4/media/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/support/v4/media/session/h;

.field c:Landroid/support/v4/media/session/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 695
    new-instance v0, Landroid/support/v4/media/session/i;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/i;-><init>(Landroid/support/v4/media/session/g;)V

    invoke-static {v0}, Landroid/support/v4/media/session/m;->a(Landroid/support/v4/media/session/n;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/Object;

    .line 699
    :goto_0
    return-void

    .line 697
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/j;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/j;-><init>(Landroid/support/v4/media/session/g;)V

    iput-object v0, p0, Landroid/support/v4/media/session/g;->c:Landroid/support/v4/media/session/a;

    iput-object v0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v4/media/session/g;->b:Landroid/support/v4/media/session/h;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Landroid/support/v4/media/session/g;->b:Landroid/support/v4/media/session/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 845
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 846
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 848
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public a(Landroid/support/v4/media/session/l;)V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

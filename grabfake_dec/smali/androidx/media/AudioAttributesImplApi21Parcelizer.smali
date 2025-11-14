.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media/b;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Landroidx/media/b;

    invoke-direct {v1}, Landroidx/media/b;-><init>()V

    .line 12
    iget-object v0, v1, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, v1, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    .line 13
    iget v0, v1, Landroidx/media/b;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b(II)I

    move-result v0

    iput v0, v1, Landroidx/media/b;->b:I

    .line 14
    return-object v1
.end method

.method public static write(Landroidx/media/b;Landroidx/versionedparcelable/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->a(ZZ)V

    .line 19
    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a(Landroid/os/Parcelable;I)V

    .line 20
    iget v0, p0, Landroidx/media/b;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a(II)V

    .line 21
    return-void
.end method

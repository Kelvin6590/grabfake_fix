.class public final Landroidx/media/AudioAttributesCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v1}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 12
    iget-object v0, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b(Landroidx/versionedparcelable/d;I)Landroidx/versionedparcelable/d;

    move-result-object v0

    check-cast v0, Landroidx/media/a;

    iput-object v0, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    .line 13
    return-object v1
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->a(ZZ)V

    .line 18
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a(Landroidx/versionedparcelable/d;I)V

    .line 19
    return-void
.end method

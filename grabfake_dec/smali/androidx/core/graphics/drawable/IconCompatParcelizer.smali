.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 12
    iget v0, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b(II)I

    move-result v0

    iput v0, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    iget-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b([BI)[B

    move-result-object v0

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 14
    iget-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 15
    iget v0, v1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b(II)I

    move-result v0

    iput v0, v1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 16
    iget v0, v1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b(II)I

    move-result v0

    iput v0, v1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 17
    iget-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()V

    .line 20
    return-object v1
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1, v1}, Landroidx/versionedparcelable/b;->a(ZZ)V

    .line 25
    invoke-virtual {p1}, Landroidx/versionedparcelable/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Z)V

    .line 26
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a(II)V

    .line 27
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a([BI)V

    .line 28
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a(Landroid/os/Parcelable;I)V

    .line 29
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a(II)V

    .line 30
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a(II)V

    .line 31
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->a(Ljava/lang/String;I)V

    .line 33
    return-void
.end method

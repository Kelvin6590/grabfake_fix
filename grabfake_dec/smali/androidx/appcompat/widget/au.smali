.class public Landroidx/appcompat/widget/au;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/r;
.implements Lfd;


# instance fields
.field private final a:Landroidx/appcompat/widget/af;

.field private final b:Landroidx/appcompat/widget/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Landroidx/appcompat/widget/dp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroidx/appcompat/widget/af;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/af;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/af;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroidx/appcompat/widget/at;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/at;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/at;->a(Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 253
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->c()V

    .line 256
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v0}, Landroidx/appcompat/widget/at;->d()V

    .line 259
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    .line 163
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    .line 219
    invoke-virtual {v0}, Landroidx/appcompat/widget/at;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    .line 247
    invoke-virtual {v0}, Landroidx/appcompat/widget/at;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v0}, Landroidx/appcompat/widget/at;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->a(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v0}, Landroidx/appcompat/widget/at;->d()V

    .line 112
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v0}, Landroidx/appcompat/widget/at;->d()V

    .line 104
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/at;->a(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v0}, Landroidx/appcompat/widget/at;->d()V

    .line 120
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroidx/appcompat/widget/au;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/at;->a(Landroid/content/res/ColorStateList;)V

    .line 206
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/au;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/at;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 234
    :cond_0
    return-void
.end method

.class public Luj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lum;


# instance fields
.field private final a:Luk;


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0}, Luk;->a()V

    .line 44
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 96
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0}, Luk;->b()V

    .line 49
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Luj;->a:Luk;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0, p1}, Luk;->a(Landroid/graphics/Canvas;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0}, Luk;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0}, Luk;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lur;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0}, Luk;->c()Lur;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Luj;->a:Luk;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0}, Luk;->f()Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    goto :goto_0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0, p1}, Luk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0, p1}, Luk;->a(I)V

    .line 70
    return-void
.end method

.method public setRevealInfo(Lur;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Luj;->a:Luk;

    invoke-virtual {v0, p1}, Luk;->a(Lur;)V

    .line 60
    return-void
.end method

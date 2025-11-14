.class public Lus;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lum;


# instance fields
.field private final e:Luk;


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0}, Luk;->a()V

    .line 47
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    .line 98
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0}, Luk;->b()V

    .line 52
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lus;->e:Luk;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0, p1}, Luk;->a(Landroid/graphics/Canvas;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0}, Luk;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0}, Luk;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lur;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0}, Luk;->c()Lur;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lus;->e:Luk;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0}, Luk;->f()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->isOpaque()Z

    move-result v0

    goto :goto_0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0, p1}, Luk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0, p1}, Luk;->a(I)V

    .line 68
    return-void
.end method

.method public setRevealInfo(Lur;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lus;->e:Luk;

    invoke-virtual {v0, p1}, Luk;->a(Lur;)V

    .line 57
    return-void
.end method

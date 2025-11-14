.class public Landroidx/appcompat/widget/cl;
.super Landroidx/appcompat/widget/br;
.source "SourceFile"


# instance fields
.field final b:I

.field final c:I

.field private d:Landroidx/appcompat/widget/cj;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 138
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/br;-><init>(Landroid/content/Context;Z)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 144
    iput v3, p0, Landroidx/appcompat/widget/cl;->b:I

    .line 145
    iput v4, p0, Landroidx/appcompat/widget/cl;->c:I

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iput v4, p0, Landroidx/appcompat/widget/cl;->b:I

    .line 148
    iput v3, p0, Landroidx/appcompat/widget/cl;->c:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(IIIII)I
    .locals 1

    .prologue
    .line 129
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/br;->a(IIIII)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/br;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/br;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/br;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/br;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/br;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/cl;->d:Landroidx/appcompat/widget/cj;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/widget/cl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 189
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 190
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/o;

    .line 199
    :goto_0
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/cl;->pointToPosition(II)I

    move-result v3

    .line 202
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 203
    sub-int v1, v3, v1

    .line 204
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 205
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/o;->a(I)Landroidx/appcompat/view/menu/t;

    move-result-object v1

    .line 210
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/cl;->e:Landroid/view/MenuItem;

    .line 211
    if-eq v2, v1, :cond_1

    .line 212
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->a()Landroidx/appcompat/view/menu/p;

    move-result-object v0

    .line 213
    if-eqz v2, :cond_0

    .line 214
    iget-object v3, p0, Landroidx/appcompat/widget/cl;->d:Landroidx/appcompat/widget/cj;

    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/cj;->a(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)V

    .line 217
    :cond_0
    iput-object v1, p0, Landroidx/appcompat/widget/cl;->e:Landroid/view/MenuItem;

    .line 219
    if-eqz v1, :cond_1

    .line 220
    iget-object v2, p0, Landroidx/appcompat/widget/cl;->d:Landroidx/appcompat/widget/cj;

    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/cj;->b(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)V

    .line 225
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/br;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 194
    :cond_2
    const/4 v1, 0x0

    .line 195
    check-cast v0, Landroidx/appcompat/view/menu/o;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/widget/cl;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 163
    if-eqz v0, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/cl;->b:I

    if-ne p1, v2, :cond_1

    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/t;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {p0}, Landroidx/appcompat/widget/cl;->getSelectedItemPosition()I

    move-result v2

    .line 168
    invoke-virtual {p0}, Landroidx/appcompat/widget/cl;->getSelectedItemId()J

    move-result-wide v4

    .line 165
    invoke-virtual {p0, v0, v2, v4, v5}, Landroidx/appcompat/widget/cl;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 171
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/cl;->c:I

    if-ne p1, v0, :cond_2

    .line 172
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/cl;->setSelection(I)V

    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/widget/cl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->a()Landroidx/appcompat/view/menu/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/p;->a(Z)V

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/br;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/widget/br;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(Landroidx/appcompat/widget/cj;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Landroidx/appcompat/widget/cl;->d:Landroidx/appcompat/widget/cj;

    .line 154
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/widget/br;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

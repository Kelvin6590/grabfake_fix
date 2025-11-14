.class Landroidx/appcompat/widget/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/af;


# instance fields
.field a:Landroidx/appcompat/view/menu/p;

.field b:Landroidx/appcompat/view/menu/t;

.field final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 2309
    iput-object p1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2310
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/p;)V
    .locals 2

    .prologue
    .line 2315
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->a:Landroidx/appcompat/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/dw;->b:Landroidx/appcompat/view/menu/t;

    if-eqz v0, :cond_0

    .line 2316
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->a:Landroidx/appcompat/view/menu/p;

    iget-object v1, p0, Landroidx/appcompat/widget/dw;->b:Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/p;->d(Landroidx/appcompat/view/menu/t;)Z

    .line 2318
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/dw;->a:Landroidx/appcompat/view/menu/p;

    .line 2319
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/ag;)V
    .locals 0

    .prologue
    .line 2352
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/p;Z)V
    .locals 0

    .prologue
    .line 2361
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2329
    iget-object v1, p0, Landroidx/appcompat/widget/dw;->b:Landroidx/appcompat/view/menu/t;

    if-eqz v1, :cond_1

    .line 2332
    iget-object v1, p0, Landroidx/appcompat/widget/dw;->a:Landroidx/appcompat/view/menu/p;

    if-eqz v1, :cond_0

    .line 2333
    iget-object v1, p0, Landroidx/appcompat/widget/dw;->a:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/p;->size()I

    move-result v2

    move v1, v0

    .line 2334
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2335
    iget-object v3, p0, Landroidx/appcompat/widget/dw;->a:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v3, v1}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2336
    iget-object v4, p0, Landroidx/appcompat/widget/dw;->b:Landroidx/appcompat/view/menu/t;

    if-ne v3, v4, :cond_2

    .line 2337
    const/4 v0, 0x1

    .line 2343
    :cond_0
    if-nez v0, :cond_1

    .line 2345
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->a:Landroidx/appcompat/view/menu/p;

    iget-object v1, p0, Landroidx/appcompat/widget/dw;->b:Landroidx/appcompat/view/menu/t;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/dw;->b(Landroidx/appcompat/view/menu/p;Landroidx/appcompat/view/menu/t;)Z

    .line 2348
    :cond_1
    return-void

    .line 2334
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Landroidx/appcompat/view/menu/ap;)Z
    .locals 1

    .prologue
    .line 2356
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/p;Landroidx/appcompat/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2370
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 2371
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2372
    iget-object v1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2373
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2374
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2376
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2378
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    .line 2379
    iput-object p2, p0, Landroidx/appcompat/widget/dw;->b:Landroidx/appcompat/view/menu/t;

    .line 2380
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2381
    iget-object v1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_3

    .line 2382
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2383
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2385
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/dx;

    move-result-object v0

    .line 2386
    const v1, 0x800003

    iget-object v2, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget v2, v2, Landroidx/appcompat/widget/Toolbar;->c:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/widget/dx;->a:I

    .line 2387
    const/4 v1, 0x2

    iput v1, v0, Landroidx/appcompat/widget/dx;->b:I

    .line 2388
    iget-object v1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2389
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2392
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 2393
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 2394
    invoke-virtual {p2, v3}, Landroidx/appcompat/view/menu/t;->e(Z)V

    .line 2396
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    instance-of v0, v0, Lam;

    if-eqz v0, :cond_4

    .line 2397
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    check-cast v0, Lam;

    invoke-interface {v0}, Lam;->a()V

    .line 2400
    :cond_4
    return v3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2365
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/p;Landroidx/appcompat/view/menu/t;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2407
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    instance-of v0, v0, Lam;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    check-cast v0, Lam;

    invoke-interface {v0}, Lam;->b()V

    .line 2411
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2413
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    .line 2415
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 2416
    iput-object v2, p0, Landroidx/appcompat/widget/dw;->b:Landroidx/appcompat/view/menu/t;

    .line 2417
    iget-object v0, p0, Landroidx/appcompat/widget/dw;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 2418
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/t;->e(Z)V

    .line 2420
    const/4 v0, 0x1

    return v0
.end method

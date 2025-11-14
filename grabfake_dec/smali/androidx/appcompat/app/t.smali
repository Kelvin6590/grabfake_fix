.class public Landroidx/appcompat/app/t;
.super Lhd;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/u;
.implements Landroidx/core/app/w;


# instance fields
.field private k:Landroidx/appcompat/app/v;

.field private l:I

.field private m:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lhd;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/t;->l:I

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 559
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const/4 v0, 0x1

    .line 564
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lal;)Lak;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroidx/appcompat/app/a;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lak;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public a(Landroidx/core/app/v;)V
    .locals 0

    .prologue
    .line 348
    invoke-virtual {p1, p0}, Landroidx/core/app/v;->a(Landroid/app/Activity;)Landroidx/core/app/v;

    .line 349
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 448
    invoke-static {p0, p1}, Landroidx/core/app/k;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/v;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->f()V

    .line 241
    return-void
.end method

.method public b(Lak;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p0, p1}, Landroidx/core/app/k;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 465
    return-void
.end method

.method public b(Landroidx/core/app/v;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->d()Landroid/content/Intent;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-static {p0}, Landroidx/core/app/v;->a(Landroid/content/Context;)Landroidx/core/app/v;

    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->a(Landroidx/core/app/v;)V

    .line 399
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->b(Landroidx/core/app/v;)V

    .line 400
    invoke-virtual {v0}, Landroidx/core/app/v;->a()V

    .line 403
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    const/4 v0, 0x1

    .line 416
    :goto_1
    return v0

    .line 404
    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->finish()V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 416
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 586
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    invoke-super {p0}, Lhd;->closeOptionsMenu()V

    .line 591
    :cond_1
    return-void
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 431
    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 530
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    .line 531
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x1

    .line 535
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lhd;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 478
    return-void
.end method

.method public f()Landroidx/appcompat/app/v;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroidx/appcompat/app/t;->k:Landroidx/appcompat/app/v;

    if-nez v0, :cond_0

    .line 520
    invoke-static {p0, p0}, Landroidx/appcompat/app/v;->a(Landroid/app/Activity;Landroidx/appcompat/app/u;)Landroidx/appcompat/app/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/t;->k:Landroidx/appcompat/app/v;

    .line 522
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/t;->k:Landroidx/appcompat/app/v;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Landroidx/appcompat/app/t;->m:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ej;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Landroidx/appcompat/widget/ej;

    invoke-super {p0}, Lhd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ej;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/t;->m:Landroid/content/res/Resources;

    .line 543
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/t;->m:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lhd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/t;->m:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->f()V

    .line 246
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lhd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Landroidx/appcompat/app/t;->m:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lhd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/appcompat/app/t;->m:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 470
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->e()V

    .line 471
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->h()V

    .line 73
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/app/t;->l:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/t;->l:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/app/t;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lhd;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/t;->l:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lhd;->onDestroy()V

    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->g()V

    .line 212
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/t;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x1

    .line 572
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lhd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lhd;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 201
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->c()Z

    move-result v0

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 494
    invoke-super {p0, p1, p2}, Lhd;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 505
    invoke-super {p0, p1, p2}, Lhd;->onPanelClosed(ILandroid/view/Menu;)V

    .line 506
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lhd;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->b(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lhd;->onPostResume()V

    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->e()V

    .line 174
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 510
    invoke-super {p0, p1}, Lhd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->c(Landroid/os/Bundle;)V

    .line 512
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lhd;->onStart()V

    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->c()V

    .line 180
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lhd;->onStop()V

    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->d()V

    .line 186
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Lhd;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->a(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 577
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    invoke-super {p0}, Lhd;->openOptionsMenu()V

    .line 582
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->f()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/v;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lhd;->setTheme(I)V

    .line 92
    iput p1, p0, Landroidx/appcompat/app/t;->l:I

    .line 93
    return-void
.end method

.class public Landroidx/appcompat/view/menu/v;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldg;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/w;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Landroidx/appcompat/view/menu/w;

    iget-object v1, p0, Landroidx/appcompat/view/menu/v;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/w;-><init>(Landroidx/appcompat/view/menu/v;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 376
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Ljava/lang/reflect/Method;

    .line 378
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string v1, "MenuItemWrapper"

    const-string v2, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->a()Lem;

    move-result-object v0

    .line 300
    instance-of v1, v0, Landroidx/appcompat/view/menu/w;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Landroidx/appcompat/view/menu/w;

    iget-object v0, v0, Landroidx/appcompat/view/menu/w;->a:Landroid/view/ActionProvider;

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 284
    instance-of v1, v0, Landroidx/appcompat/view/menu/x;

    if-eqz v1, :cond_0

    .line 285
    check-cast v0, Landroidx/appcompat/view/menu/x;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/x;->c()Landroid/view/View;

    move-result-object v0

    .line 287
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/v;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/v;->a(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/w;

    move-result-object v1

    .line 292
    :goto_0
    invoke-interface {v0, v1}, Ldg;->a(Lem;)Ldg;

    .line 294
    return-object p0

    .line 293
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setActionView(I)Landroid/view/MenuItem;

    .line 273
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0}, Ldg;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 274
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    new-instance v2, Landroidx/appcompat/view/menu/x;

    invoke-direct {v2, v1}, Landroidx/appcompat/view/menu/x;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ldg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 278
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Landroidx/appcompat/view/menu/x;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/x;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 265
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 164
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1, p2}, Ldg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 170
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setCheckable(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setChecked(Z)Landroid/view/MenuItem;

    .line 197
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->a(Ljava/lang/CharSequence;)Ldg;

    .line 331
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setEnabled(Z)Landroid/view/MenuItem;

    .line 218
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setIcon(I)Landroid/view/MenuItem;

    .line 107
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 101
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 353
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 364
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 118
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 142
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1, p2}, Ldg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 148
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/y;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/y;-><init>(Landroidx/appcompat/view/menu/v;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ldg;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 325
    return-object p0

    .line 323
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/z;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/z;-><init>(Landroidx/appcompat/view/menu/v;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ldg;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 240
    return-object p0

    .line 238
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1, p2}, Ldg;->setShortcut(CC)Landroid/view/MenuItem;

    .line 129
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1, p2, p3, p4}, Ldg;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 136
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setShowAsAction(I)V

    .line 251
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 256
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setTitle(I)Landroid/view/MenuItem;

    .line 79
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->b(Ljava/lang/CharSequence;)Ldg;

    .line 342
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-interface {v0, p1}, Ldg;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.class public Landroidx/appcompat/app/r;
.super Landroidx/appcompat/app/ao;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field final a:Landroidx/appcompat/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p1, p2}, Landroidx/appcompat/app/r;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/ao;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance v0, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/ao;Landroid/view/Window;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AlertController;

    .line 100
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v3, :cond_0

    .line 116
    :goto_0
    return p1

    .line 114
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Li;->alertDialogTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AlertController;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 227
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroidx/appcompat/app/ao;->onCreate(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->a()V

    .line 280
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ao;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ao;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroidx/appcompat/app/ao;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.class Landroidx/appcompat/view/menu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroidx/appcompat/view/menu/ag;


# instance fields
.field a:Landroidx/appcompat/view/menu/m;

.field private b:Landroidx/appcompat/view/menu/p;

.field private c:Landroidx/appcompat/app/r;

.field private d:Landroidx/appcompat/view/menu/ag;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/p;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/p;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/app/r;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->dismiss()V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/p;

    .line 56
    new-instance v1, Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Landroidx/appcompat/view/menu/m;

    invoke-virtual {v1}, Landroidx/appcompat/app/s;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/m;

    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/ag;)V

    .line 62
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/p;

    iget-object v3, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/p;->a(Landroidx/appcompat/view/menu/af;)V

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/s;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/s;

    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->p()Landroid/view/View;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/s;->a(Landroid/view/View;)Landroidx/appcompat/app/s;

    .line 76
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/s;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/s;

    .line 79
    invoke-virtual {v1}, Landroidx/appcompat/app/s;->b()Landroidx/appcompat/app/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/app/r;

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/app/r;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/r;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 83
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->show()V

    .line 90
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/s;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/s;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/s;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/s;

    goto :goto_0
.end method

.method public a(Landroidx/appcompat/view/menu/p;Z)V
    .locals 1

    .prologue
    .line 151
    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/p;

    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->a()V

    .line 154
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/ag;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/ag;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ag;->a(Landroidx/appcompat/view/menu/p;Z)V

    .line 157
    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/p;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/ag;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/ag;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ag;->a(Landroidx/appcompat/view/menu/p;)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/p;

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/view/menu/p;->a(Landroid/view/MenuItem;I)Z

    .line 170
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/m;

    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/p;Z)V

    .line 147
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/app/r;

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/app/r;

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/p;->a(Z)V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroidx/appcompat/view/menu/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

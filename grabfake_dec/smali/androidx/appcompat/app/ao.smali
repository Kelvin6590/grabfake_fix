.class public Landroidx/appcompat/app/ao;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/u;


# instance fields
.field private a:Landroidx/appcompat/app/v;

.field private final b:Ler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1, p2}, Landroidx/appcompat/app/ao;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Landroidx/appcompat/app/ap;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ap;-><init>(Landroidx/appcompat/app/ao;)V

    iput-object v0, p0, Landroidx/appcompat/app/ao;->b:Ler;

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/v;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->i()Z

    .line 67
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Li;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 181
    :cond_0
    return p1
.end method


# virtual methods
.method public a(Lal;)Lak;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroidx/appcompat/app/v;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroidx/appcompat/app/ao;->a:Landroidx/appcompat/app/v;

    if-nez v0, :cond_0

    .line 169
    invoke-static {p0, p0}, Landroidx/appcompat/app/v;->a(Landroid/app/Dialog;Landroidx/appcompat/app/u;)Landroidx/appcompat/app/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/ao;->a:Landroidx/appcompat/app/v;

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ao;->a:Landroidx/appcompat/app/v;

    return-object v0
.end method

.method public a(Lak;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->c(I)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/v;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method

.method public b(Lak;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 206
    iget-object v1, p0, Landroidx/appcompat/app/ao;->b:Ler;

    invoke-static {v1, v0, p0, p1}, Leq;->a(Ler;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->f()V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->h()V

    .line 77
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->a(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->d()V

    .line 135
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->b(I)V

    .line 95
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/v;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/v;->a(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/ao;->a()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->a(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

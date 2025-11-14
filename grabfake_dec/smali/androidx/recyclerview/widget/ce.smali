.class public Landroidx/recyclerview/widget/ce;
.super Lek;
.source "SourceFile"


# instance fields
.field final a:Landroidx/recyclerview/widget/ao;

.field final b:Lek;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ao;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lek;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/cf;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/cf;-><init>(Landroidx/recyclerview/widget/ce;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ce;->b:Lek;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lfx;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lek;->a(Landroid/view/View;Lfx;)V

    .line 61
    const-class v0, Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfx;->a(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ce;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/bg;->a(Lfx;)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lek;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ce;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/bg;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->v()Z

    move-result v0

    return v0
.end method

.method public c()Lek;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/ce;->b:Lek;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lek;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    const-class v0, Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    instance-of v0, p1, Landroidx/recyclerview/widget/ao;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ce;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/ao;

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    :cond_0
    return-void
.end method

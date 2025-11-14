.class public Landroidx/recyclerview/widget/cf;
.super Lek;
.source "SourceFile"


# instance fields
.field final a:Landroidx/recyclerview/widget/ce;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ce;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lek;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/recyclerview/widget/cf;->a:Landroidx/recyclerview/widget/ce;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lfx;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lek;->a(Landroid/view/View;Lfx;)V

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/cf;->a:Landroidx/recyclerview/widget/ce;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ce;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/cf;->a:Landroidx/recyclerview/widget/ce;

    iget-object v0, v0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/cf;->a:Landroidx/recyclerview/widget/ce;

    iget-object v0, v0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;Lfx;)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lek;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/cf;->a:Landroidx/recyclerview/widget/ce;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ce;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/cf;->a:Landroidx/recyclerview/widget/ce;

    iget-object v0, v0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroidx/recyclerview/widget/cf;->a:Landroidx/recyclerview/widget/ce;

    iget-object v0, v0, Landroidx/recyclerview/widget/ce;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->getLayoutManager()Landroidx/recyclerview/widget/bg;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/bg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Landroidx/appcompat/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 994
    iget-object v0, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->j:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v1, v1, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 997
    iget-object v0, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->q()V

    .line 999
    iget-object v0, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1001
    iget-object v0, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v1, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v1, v1, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lfe;->k(Landroid/view/View;)Lfl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfl;->a(F)Lfl;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/w;->l:Lfl;

    .line 1002
    iget-object v0, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->l:Lfl;

    new-instance v1, Landroidx/appcompat/app/ad;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/ad;-><init>(Landroidx/appcompat/app/ac;)V

    invoke-virtual {v0, v1}, Lfl;->a(Lfp;)Lfl;

    .line 1019
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1017
    iget-object v0, p0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method

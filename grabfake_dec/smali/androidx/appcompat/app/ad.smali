.class Landroidx/appcompat/app/ad;
.super Lfq;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/ac;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ac;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Landroidx/appcompat/app/ad;->a:Landroidx/appcompat/app/ac;

    invoke-direct {p0}, Lfq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Landroidx/appcompat/app/ad;->a:Landroidx/appcompat/app/ac;

    iget-object v0, v0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1006
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1010
    iget-object v0, p0, Landroidx/appcompat/app/ad;->a:Landroidx/appcompat/app/ac;

    iget-object v0, v0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1011
    iget-object v0, p0, Landroidx/appcompat/app/ad;->a:Landroidx/appcompat/app/ac;

    iget-object v0, v0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->l:Lfl;

    invoke-virtual {v0, v2}, Lfl;->a(Lfp;)Lfl;

    .line 1012
    iget-object v0, p0, Landroidx/appcompat/app/ad;->a:Landroidx/appcompat/app/ac;

    iget-object v0, v0, Landroidx/appcompat/app/ac;->a:Landroidx/appcompat/app/w;

    iput-object v2, v0, Landroidx/appcompat/app/w;->l:Lfl;

    .line 1013
    return-void
.end method

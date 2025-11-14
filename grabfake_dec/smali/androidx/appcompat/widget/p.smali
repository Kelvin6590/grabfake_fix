.class Landroidx/appcompat/widget/p;
.super Landroidx/appcompat/view/menu/ad;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j;Landroid/content/Context;Landroidx/appcompat/view/menu/p;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 729
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/j;

    .line 730
    sget v5, Li;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ad;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/p;Landroid/view/View;ZI)V

    .line 731
    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p;->a(I)V

    .line 732
    iget-object v0, p1, Landroidx/appcompat/widget/j;->k:Landroidx/appcompat/widget/q;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p;->a(Landroidx/appcompat/view/menu/ag;)V

    .line 733
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/j;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->a(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/j;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->b(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->close()V

    .line 740
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/p;

    .line 742
    invoke-super {p0}, Landroidx/appcompat/view/menu/ad;->e()V

    .line 743
    return-void
.end method

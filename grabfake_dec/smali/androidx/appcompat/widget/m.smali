.class Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/j;

.field private b:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j;Landroidx/appcompat/widget/p;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p2, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/p;

    .line 798
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/j;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->d(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/j;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->e(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->g()V

    .line 805
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/j;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->f(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/ah;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 806
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/j;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/p;

    iput-object v1, v0, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/p;

    .line 809
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/j;->j:Landroidx/appcompat/widget/m;

    .line 810
    return-void
.end method

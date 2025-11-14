.class Landroidx/appcompat/view/menu/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/am;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/am;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroidx/appcompat/view/menu/an;->a:Landroidx/appcompat/view/menu/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroidx/appcompat/view/menu/an;->a:Landroidx/appcompat/view/menu/am;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/am;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/an;->a:Landroidx/appcompat/view/menu/am;

    iget-object v0, v0, Landroidx/appcompat/view/menu/am;->a:Landroidx/appcompat/widget/ck;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ck;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Landroidx/appcompat/view/menu/an;->a:Landroidx/appcompat/view/menu/am;

    iget-object v0, v0, Landroidx/appcompat/view/menu/am;->c:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/an;->a:Landroidx/appcompat/view/menu/am;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/am;->c()V

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/an;->a:Landroidx/appcompat/view/menu/am;

    iget-object v0, v0, Landroidx/appcompat/view/menu/am;->a:Landroidx/appcompat/widget/ck;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ck;->a()V

    goto :goto_0
.end method

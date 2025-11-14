.class Landroidx/appcompat/widget/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/appcompat/widget/co;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/co;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Landroidx/appcompat/widget/cp;->b:Landroidx/appcompat/widget/co;

    iput-object p2, p0, Landroidx/appcompat/widget/cp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Landroidx/appcompat/widget/cp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/cp;->b:Landroidx/appcompat/widget/co;

    invoke-virtual {v1}, Landroidx/appcompat/widget/co;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/cp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 268
    iget-object v1, p0, Landroidx/appcompat/widget/cp;->b:Landroidx/appcompat/widget/co;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/co;->smoothScrollTo(II)V

    .line 269
    iget-object v0, p0, Landroidx/appcompat/widget/cp;->b:Landroidx/appcompat/widget/co;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/co;->a:Ljava/lang/Runnable;

    .line 270
    return-void
.end method

.class Landroidx/appcompat/widget/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/bf;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/bf;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Landroidx/appcompat/widget/bh;->a:Landroidx/appcompat/widget/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Landroidx/appcompat/widget/bh;->a:Landroidx/appcompat/widget/bf;

    iget-object v1, p0, Landroidx/appcompat/widget/bh;->a:Landroidx/appcompat/widget/bf;

    iget-object v1, v1, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/bf;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Landroidx/appcompat/widget/bh;->a:Landroidx/appcompat/widget/bf;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bf;->c()V

    .line 830
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/bh;->a:Landroidx/appcompat/widget/bf;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bf;->f()V

    .line 828
    iget-object v0, p0, Landroidx/appcompat/widget/bh;->a:Landroidx/appcompat/widget/bf;

    invoke-static {v0}, Landroidx/appcompat/widget/bf;->a(Landroidx/appcompat/widget/bf;)V

    goto :goto_0
.end method

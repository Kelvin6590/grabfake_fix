.class Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 700
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    iget-boolean v0, v0, Landroidx/core/widget/a;->e:Z

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    iget-boolean v0, v0, Landroidx/core/widget/a;->c:Z

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    iput-boolean v2, v0, Landroidx/core/widget/a;->c:Z

    .line 706
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/b;

    invoke-virtual {v0}, Landroidx/core/widget/b;->a()V

    .line 709
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/b;

    .line 710
    invoke-virtual {v0}, Landroidx/core/widget/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    invoke-virtual {v1}, Landroidx/core/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 711
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    iput-boolean v2, v0, Landroidx/core/widget/a;->e:Z

    goto :goto_0

    .line 715
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    iget-boolean v1, v1, Landroidx/core/widget/a;->d:Z

    if-eqz v1, :cond_4

    .line 716
    iget-object v1, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    iput-boolean v2, v1, Landroidx/core/widget/a;->d:Z

    .line 717
    iget-object v1, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    invoke-virtual {v1}, Landroidx/core/widget/a;->b()V

    .line 720
    :cond_4
    invoke-virtual {v0}, Landroidx/core/widget/b;->d()V

    .line 722
    invoke-virtual {v0}, Landroidx/core/widget/b;->g()I

    move-result v1

    .line 723
    invoke-virtual {v0}, Landroidx/core/widget/b;->h()I

    move-result v0

    .line 724
    iget-object v2, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/a;->a(II)V

    .line 727
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lfe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

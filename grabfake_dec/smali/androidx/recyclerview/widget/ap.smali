.class Landroidx/recyclerview/widget/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/ao;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ao;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/ao;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ao;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/ao;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ao;->q:Z

    if-nez v0, :cond_2

    .line 399
    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->requestLayout()V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/ao;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ao;->v:Z

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ao;->u:Z

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/ao;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ao;->d()V

    goto :goto_0
.end method

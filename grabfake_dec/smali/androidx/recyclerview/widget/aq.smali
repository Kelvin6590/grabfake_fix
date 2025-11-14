.class Landroidx/recyclerview/widget/aq;
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
    .line 585
    iput-object p1, p0, Landroidx/recyclerview/widget/aq;->a:Landroidx/recyclerview/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Landroidx/recyclerview/widget/aq;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Landroidx/recyclerview/widget/aq;->a:Landroidx/recyclerview/widget/ao;

    iget-object v0, v0, Landroidx/recyclerview/widget/ao;->z:Landroidx/recyclerview/widget/ba;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ba;->a()V

    .line 591
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/aq;->a:Landroidx/recyclerview/widget/ao;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ao;->G:Z

    .line 592
    return-void
.end method

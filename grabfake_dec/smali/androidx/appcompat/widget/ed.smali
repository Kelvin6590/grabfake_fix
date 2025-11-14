.class Landroidx/appcompat/widget/ed;
.super Lfq;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/appcompat/widget/eb;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/eb;I)V
    .locals 1

    .prologue
    .line 569
    iput-object p1, p0, Landroidx/appcompat/widget/ed;->b:Landroidx/appcompat/widget/eb;

    iput p2, p0, Landroidx/appcompat/widget/ed;->a:I

    invoke-direct {p0}, Lfq;-><init>()V

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ed;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Landroidx/appcompat/widget/ed;->b:Landroidx/appcompat/widget/eb;

    iget-object v0, v0, Landroidx/appcompat/widget/eb;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 575
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 579
    iget-boolean v0, p0, Landroidx/appcompat/widget/ed;->c:Z

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Landroidx/appcompat/widget/ed;->b:Landroidx/appcompat/widget/eb;

    iget-object v0, v0, Landroidx/appcompat/widget/eb;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/ed;->a:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 582
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ed;->c:Z

    .line 587
    return-void
.end method

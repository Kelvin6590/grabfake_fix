.class Landroidx/appcompat/widget/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/br;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/br;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Landroidx/appcompat/widget/bt;->a:Landroidx/appcompat/widget/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Landroidx/appcompat/widget/bt;->a:Landroidx/appcompat/widget/br;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/br;->a:Landroidx/appcompat/widget/bt;

    .line 712
    iget-object v0, p0, Landroidx/appcompat/widget/bt;->a:Landroidx/appcompat/widget/br;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/br;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 713
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Landroidx/appcompat/widget/bt;->a:Landroidx/appcompat/widget/br;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/br;->post(Ljava/lang/Runnable;)Z

    .line 717
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/bt;->a:Landroidx/appcompat/widget/br;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/br;->a:Landroidx/appcompat/widget/bt;

    .line 707
    iget-object v0, p0, Landroidx/appcompat/widget/bt;->a:Landroidx/appcompat/widget/br;

    invoke-virtual {v0}, Landroidx/appcompat/widget/br;->drawableStateChanged()V

    .line 708
    return-void
.end method

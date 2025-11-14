.class final Lpe;
.super Ljava/lang/Object;

# interfaces
.implements Lou;


# instance fields
.field private final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:Landroid/view/LayoutInflater;

.field private final synthetic c:Landroid/view/ViewGroup;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Lot;


# direct methods
.method constructor <init>(Lot;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpe;->e:Lot;

    iput-object p2, p0, Lpe;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lpe;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lpe;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lpe;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Loy;)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lpe;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lpe;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lpe;->e:Lot;

    invoke-static {v1}, Lot;->b(Lot;)Loy;

    move-result-object v1

    iget-object v2, p0, Lpe;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lpe;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lpe;->d:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Loy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    return-void
.end method

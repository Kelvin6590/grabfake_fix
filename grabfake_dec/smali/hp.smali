.class Lhp;
.super Lhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lgw;

.field final synthetic c:Lhn;


# direct methods
.method constructor <init>(Lhn;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lgw;)V
    .locals 0

    .prologue
    .line 1639
    iput-object p1, p0, Lhp;->c:Lhn;

    iput-object p3, p0, Lhp;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lhp;->b:Lgw;

    invoke-direct {p0, p2}, Lhv;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1642
    invoke-super {p0, p1}, Lhv;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1647
    iget-object v0, p0, Lhp;->a:Landroid/view/ViewGroup;

    new-instance v1, Lhq;

    invoke-direct {v1, p0}, Lhq;-><init>(Lhp;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1657
    return-void
.end method

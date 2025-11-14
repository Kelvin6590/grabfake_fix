.class Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lfr;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lfl;


# direct methods
.method constructor <init>(Lfl;Lfr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lfn;->c:Lfl;

    iput-object p2, p0, Lfn;->a:Lfr;

    iput-object p3, p0, Lfn;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lfn;->a:Lfr;

    iget-object v1, p0, Lfn;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfr;->a(Landroid/view/View;)V

    .line 782
    return-void
.end method

.class Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroid/view/ViewPropertyAnimator;

    .line 116
    return-void
.end method

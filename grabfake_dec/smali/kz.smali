.class Lkz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkw;


# direct methods
.method constructor <init>(Lkw;)V
    .locals 0

    .prologue
    .line 1907
    iput-object p1, p0, Lkz;->a:Lkw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lkz;->a:Lkw;

    invoke-virtual {v0}, Lkw;->k()V

    .line 1911
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1912
    return-void
.end method

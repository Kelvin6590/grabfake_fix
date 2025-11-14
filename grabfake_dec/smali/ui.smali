.class final Lui;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lum;


# direct methods
.method constructor <init>(Lum;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lui;->a:Lum;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lui;->a:Lum;

    invoke-interface {v0}, Lum;->b()V

    .line 127
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lui;->a:Lum;

    invoke-interface {v0}, Lum;->a()V

    .line 122
    return-void
.end method

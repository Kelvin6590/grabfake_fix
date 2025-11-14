.class Lcom/google/android/material/transformation/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lum;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lum;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/google/android/material/transformation/e;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/e;->a:Lum;

    iput-object p3, p0, Lcom/google/android/material/transformation/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/material/transformation/e;->a:Lum;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lum;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/material/transformation/e;->a:Lum;

    iget-object v1, p0, Lcom/google/android/material/transformation/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lum;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    return-void
.end method

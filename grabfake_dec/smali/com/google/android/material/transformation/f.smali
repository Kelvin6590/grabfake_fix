.class Lcom/google/android/material/transformation/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lum;

.field final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lum;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/google/android/material/transformation/f;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/f;->a:Lum;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/material/transformation/f;->a:Lum;

    invoke-interface {v0}, Lum;->getRevealInfo()Lur;

    move-result-object v0

    .line 368
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lur;->c:F

    .line 369
    iget-object v1, p0, Lcom/google/android/material/transformation/f;->a:Lum;

    invoke-interface {v1, v0}, Lum;->setRevealInfo(Lur;)V

    .line 370
    return-void
.end method

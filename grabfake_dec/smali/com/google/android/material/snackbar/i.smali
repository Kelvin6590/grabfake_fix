.class Lcom/google/android/material/snackbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iget v0, p0, Lcom/google/android/material/snackbar/i;->a:I

    iput v0, p0, Lcom/google/android/material/snackbar/i;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 596
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 597
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/n;

    iget v2, p0, Lcom/google/android/material/snackbar/i;->c:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lfe;->d(Landroid/view/View;I)V

    .line 605
    :goto_0
    iput v0, p0, Lcom/google/android/material/snackbar/i;->c:I

    .line 606
    return-void

    .line 603
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/n;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/n;->setTranslationY(F)V

    goto :goto_0
.end method

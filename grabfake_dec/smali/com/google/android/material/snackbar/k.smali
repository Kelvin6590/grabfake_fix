.class public Lcom/google/android/material/snackbar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/material/snackbar/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)V

    .line 820
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(F)V

    .line 821
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(I)V

    .line 822
    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 848
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 837
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-static {}, Lcom/google/android/material/snackbar/q;->a()Lcom/google/android/material/snackbar/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->a:Lcom/google/android/material/snackbar/s;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/q;->c(Lcom/google/android/material/snackbar/s;)V

    goto :goto_0

    .line 843
    :pswitch_2
    invoke-static {}, Lcom/google/android/material/snackbar/q;->a()Lcom/google/android/material/snackbar/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/k;->a:Lcom/google/android/material/snackbar/s;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/q;->d(Lcom/google/android/material/snackbar/s;)V

    goto :goto_0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/s;

    iput-object v0, p0, Lcom/google/android/material/snackbar/k;->a:Lcom/google/android/material/snackbar/s;

    .line 826
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 829
    instance-of v0, p1, Lcom/google/android/material/snackbar/n;

    return v0
.end method

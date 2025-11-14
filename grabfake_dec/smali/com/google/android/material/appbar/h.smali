.class Lcom/google/android/material/appbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/g;

.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/g;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/google/android/material/appbar/h;->a:Lcom/google/android/material/appbar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p2, p0, Lcom/google/android/material/appbar/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 306
    iput-object p3, p0, Lcom/google/android/material/appbar/h;->c:Landroid/view/View;

    .line 307
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/material/appbar/h;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->a:Lcom/google/android/material/appbar/g;

    iget-object v0, v0, Lcom/google/android/material/appbar/g;->a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/material/appbar/h;->a:Lcom/google/android/material/appbar/g;

    iget-object v0, v0, Lcom/google/android/material/appbar/g;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/material/appbar/h;->a:Lcom/google/android/material/appbar/g;

    iget-object v1, p0, Lcom/google/android/material/appbar/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/h;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/appbar/h;->a:Lcom/google/android/material/appbar/g;

    iget-object v3, v3, Lcom/google/android/material/appbar/g;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/g;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 315
    iget-object v0, p0, Lcom/google/android/material/appbar/h;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lfe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/h;->a:Lcom/google/android/material/appbar/g;

    iget-object v1, p0, Lcom/google/android/material/appbar/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/h;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/g;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method

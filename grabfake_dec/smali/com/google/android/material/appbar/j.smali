.class Lcom/google/android/material/appbar/j;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/material/appbar/k;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/c;-><init>()V

    .line 29
    iput v0, p0, Lcom/google/android/material/appbar/j;->b:I

    .line 30
    iput v0, p0, Lcom/google/android/material/appbar/j;->c:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v0, p0, Lcom/google/android/material/appbar/j;->b:I

    .line 30
    iput v0, p0, Lcom/google/android/material/appbar/j;->c:I

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/k;->a(I)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 69
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/j;->b:I

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/j;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/material/appbar/k;

    invoke-direct {v0, p2}, Lcom/google/android/material/appbar/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->a()V

    .line 48
    iget v0, p0, Lcom/google/android/material/appbar/j;->b:I

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    iget v1, p0, Lcom/google/android/material/appbar/j;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->a(I)Z

    .line 50
    iput v2, p0, Lcom/google/android/material/appbar/j;->b:I

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/appbar/j;->c:I

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    iget v1, p0, Lcom/google/android/material/appbar/j;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->b(I)Z

    .line 54
    iput v2, p0, Lcom/google/android/material/appbar/j;->c:I

    .line 57
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 63
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

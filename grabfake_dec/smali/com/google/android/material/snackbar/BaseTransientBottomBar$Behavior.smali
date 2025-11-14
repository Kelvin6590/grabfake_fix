.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/material/snackbar/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 793
    new-instance v0, Lcom/google/android/material/snackbar/k;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/k;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/k;

    .line 794
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/k;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 798
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/k;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/snackbar/k;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 808
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

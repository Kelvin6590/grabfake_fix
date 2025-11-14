.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# instance fields
.field a:Lgn;

.field b:Lcom/google/android/material/behavior/c;

.field c:I

.field d:F

.field e:F

.field f:F

.field private g:Z

.field private h:F

.field private i:Z

.field private final j:Lgq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/c;-><init>()V

    .line 84
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 88
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 89
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 90
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 207
    new-instance v0, Lcom/google/android/material/behavior/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lgq;

    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 384
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static a(III)I
    .locals 1

    .prologue
    .line 388
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgn;

    if-nez v0, :cond_0

    .line 355
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lgq;

    .line 357
    invoke-static {p1, v0, v1}, Lgn;->a(Landroid/view/ViewGroup;FLgq;)Lgn;

    move-result-object v0

    .line 358
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgn;

    .line 360
    :cond_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lgq;

    .line 358
    invoke-static {p1, v0}, Lgn;->a(Landroid/view/ViewGroup;Lgq;)Lgn;

    move-result-object v0

    goto :goto_0
.end method

.method static b(FFF)F
    .locals 2

    .prologue
    .line 403
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 141
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 123
    return-void
.end method

.method public a(Lcom/google/android/material/behavior/c;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/c;

    .line 113
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-boolean v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 168
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 181
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/ViewGroup;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgn;

    invoke-virtual {v0, p3}, Lgn;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 185
    :cond_0
    return v0

    .line 171
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 172
    iget-boolean v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 177
    :pswitch_2
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 150
    return-void
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgn;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgn;

    invoke-virtual {v0, p3}, Lgn;->b(Landroid/view/MotionEvent;)V

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

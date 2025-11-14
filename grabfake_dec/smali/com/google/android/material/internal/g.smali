.class public final Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/google/android/material/internal/i;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/g;->b:Ljava/util/ArrayList;

    .line 39
    iput-object v1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/i;

    .line 40
    iput-object v1, p0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    .line 42
    new-instance v0, Lcom/google/android/material/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h;-><init>(Lcom/google/android/material/internal/g;)V

    iput-object v0, p0, Lcom/google/android/material/internal/g;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private a(Lcom/google/android/material/internal/i;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p1, Lcom/google/android/material/internal/i;->b:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    .line 92
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/animation/ValueAnimator;

    .line 112
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 5

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 69
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i;

    .line 71
    iget-object v4, v0, Lcom/google/android/material/internal/i;->a:[I

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/i;

    if-ne v0, v1, :cond_2

    .line 88
    :cond_0
    :goto_2
    return-void

    .line 69
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/i;

    if-eqz v1, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/google/android/material/internal/g;->b()V

    .line 83
    :cond_3
    iput-object v0, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/i;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/g;->a(Lcom/google/android/material/internal/i;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/material/internal/i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/i;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/material/internal/g;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

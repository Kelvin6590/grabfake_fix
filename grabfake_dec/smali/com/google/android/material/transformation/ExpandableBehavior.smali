.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/c;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return v0
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    if-eqz p1, :cond_2

    .line 141
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 144
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-ne v2, v1, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .prologue
    .line 88
    invoke-static {p2}, Lfe;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Luu;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    invoke-interface {v1}, Luu;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v1}, Luu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 92
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/transformation/a;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILuu;)V

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public abstract a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 116
    check-cast p3, Luu;

    .line 117
    invoke-interface {p3}, Luu;->a()Z

    move-result v0

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {p3}, Luu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    move-object v0, p3

    .line 120
    check-cast v0, Landroid/view/View;

    invoke-interface {p3}, Luu;->a()Z

    move-result v2

    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    .line 123
    :goto_1
    return v0

    .line 119
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Luu;
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 129
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    check-cast v0, Luu;

    .line 135
    :goto_1
    return-object v0

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

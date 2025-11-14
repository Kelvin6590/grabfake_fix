.class Lcom/google/android/material/behavior/b;
.super Lgq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lgq;-><init>()V

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/behavior/b;->c:I

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 268
    cmpl-float v0, p2, v5

    if-eqz v0, :cond_6

    .line 270
    invoke-static {p1}, Lfe;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 272
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 290
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 270
    goto :goto_0

    .line 275
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-nez v3, :cond_4

    .line 278
    if-eqz v0, :cond_3

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    cmpl-float v0, p2, v5

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 279
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-ne v3, v1, :cond_7

    .line 282
    if-eqz v0, :cond_5

    cmpl-float v0, p2, v5

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_5
    cmpg-float v0, p2, v5

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lcom/google/android/material/behavior/b;->b:I

    sub-int/2addr v0, v3

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 287
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    .line 290
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 301
    invoke-static {p1}, Lfe;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 305
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-nez v2, :cond_2

    .line 306
    if-eqz v0, :cond_1

    .line 307
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 308
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    .line 326
    :goto_1
    invoke-static {v1, p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(III)I

    move-result v0

    return v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_1
    iget v1, p0, Lcom/google/android/material/behavior/b;->b:I

    .line 311
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 313
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-ne v2, v1, :cond_4

    .line 314
    if-eqz v0, :cond_3

    .line 315
    iget v1, p0, Lcom/google/android/material/behavior/b;->b:I

    .line 316
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 318
    :cond_3
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 319
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    goto :goto_1

    .line 322
    :cond_4
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 323
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/c;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/c;->a(I)V

    .line 238
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/behavior/b;->c:I

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 247
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/b;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/behavior/b;->b:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    sub-int/2addr v0, v1

    .line 254
    :goto_0
    const/4 v1, 0x1

    move v2, v0

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgn;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lgn;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    new-instance v0, Lcom/google/android/material/behavior/d;

    iget-object v2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/material/behavior/d;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Lfe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 265
    :cond_0
    :goto_2
    return-void

    .line 251
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 257
    :cond_2
    iget v2, p0, Lcom/google/android/material/behavior/b;->b:I

    move v1, v0

    goto :goto_1

    .line 262
    :cond_3
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/c;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/c;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 222
    iput p2, p0, Lcom/google/android/material/behavior/b;->c:I

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/b;->b:I

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 336
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    int-to-float v0, v0

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 338
    iget v1, p0, Lcom/google/android/material/behavior/b;->b:I

    int-to-float v1, v1

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 341
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 342
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 350
    :goto_0
    return-void

    .line 343
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 344
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 347
    :cond_1
    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(FFF)F

    move-result v0

    .line 348
    sub-float v0, v4, v0

    invoke-static {v5, v0, v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/google/android/material/behavior/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

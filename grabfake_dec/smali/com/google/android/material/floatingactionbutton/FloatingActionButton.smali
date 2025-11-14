.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/l;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/r;
.implements Lfd;
.implements Lut;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/d;
    a = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/graphics/Rect;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroidx/appcompat/widget/at;

.field private final n:Luv;

.field private o:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method private a(I)I
    .locals 2

    .prologue
    .line 702
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    if-eqz v0, :cond_0

    .line 703
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 719
    :goto_0
    return v0

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 707
    packed-switch p1, :pswitch_data_0

    .line 719
    :pswitch_0
    sget v1, Ltn;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 710
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 711
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 712
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 713
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 714
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    .line 716
    :pswitch_2
    sget v1, Ltn;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 707
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 815
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 816
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 817
    sparse-switch v1, :sswitch_data_0

    .line 834
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 827
    :sswitch_0
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 836
    :goto_0
    :sswitch_1
    return p0

    :sswitch_2
    move p0, v0

    .line 832
    goto :goto_0

    .line 817
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    return v0
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/b;)Lcom/google/android/material/floatingactionbutton/k;
    .locals 1

    .prologue
    .line 634
    if-nez p1, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 638
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/google/android/material/internal/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 440
    if-nez v1, :cond_0

    .line 458
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 445
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 450
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 451
    if-nez v0, :cond_2

    .line 452
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 456
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 457
    invoke-static {v2, v0}, Landroidx/appcompat/widget/ak;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 801
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 802
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 803
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 804
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 805
    return-void
.end method

.method private d()Lcom/google/android/material/floatingactionbutton/d;
    .locals 2

    .prologue
    .line 1255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1256
    new-instance v0, Lcom/google/android/material/floatingactionbutton/n;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/n;-><init>(Lcom/google/android/material/internal/l;Lva;)V

    .line 1258
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/internal/l;Lva;)V

    goto :goto_0
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/d;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lcom/google/android/material/floatingactionbutton/d;

    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lcom/google/android/material/floatingactionbutton/d;

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lcom/google/android/material/floatingactionbutton/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/b;Z)V
    .locals 2

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/b;)Lcom/google/android/material/floatingactionbutton/k;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/k;Z)V

    .line 509
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Luv;

    invoke-virtual {v0}, Luv;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 782
    invoke-static {p0}, Lfe;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 784
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    .line 785
    const/4 v0, 0x1

    .line 787
    :cond_0
    return v0
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 517
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 796
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 797
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    .line 798
    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/b;Z)V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/b;)Lcom/google/android/material/floatingactionbutton/k;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/k;Z)V

    .line 541
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->o()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 549
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 737
    invoke-super {p0}, Lcom/google/android/material/internal/l;->drawableStateChanged()V

    .line 738
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a([I)V

    .line 739
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->a()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .prologue
    .line 1139
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->b()F

    move-result v0

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .prologue
    .line 1174
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->c()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 810
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Luv;

    invoke-virtual {v0}, Luv;->c()I

    move-result v0

    return v0
.end method

.method public getHideMotionSpec()Lub;
    .locals 1

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->f()Lub;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()Lub;
    .locals 1

    .prologue
    .line 1203
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->e()Lub;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 743
    invoke-super {p0}, Lcom/google/android/material/internal/l;->jumpDrawablesToCurrentState()V

    .line 744
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->g()V

    .line 745
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 725
    invoke-super {p0}, Lcom/google/android/material/internal/l;->onAttachedToWindow()V

    .line 726
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->k()V

    .line 727
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 731
    invoke-super {p0}, Lcom/google/android/material/internal/l;->onDetachedFromWindow()V

    .line 732
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->l()V

    .line 733
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 249
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 250
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/d;->j()V

    .line 252
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result v1

    .line 253
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result v0

    .line 257
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 262
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 760
    instance-of v0, p1, Lvj;

    if-nez v0, :cond_0

    .line 761
    invoke-super {p0, p1}, Lcom/google/android/material/internal/l;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 770
    :goto_0
    return-void

    .line 765
    :cond_0
    check-cast p1, Lvj;

    .line 766
    invoke-virtual {p1}, Lvj;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/l;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 768
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Luv;

    iget-object v0, p1, Lvj;->a:Lbq;

    const-string v2, "expandableWidgetHelper"

    .line 769
    invoke-virtual {v0, v2}, Lbq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 768
    invoke-virtual {v1, v0}, Luv;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 749
    invoke-super {p0}, Lcom/google/android/material/internal/l;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 750
    new-instance v1, Lvj;

    invoke-direct {v1, v0}, Lvj;-><init>(Landroid/os/Parcelable;)V

    .line 752
    iget-object v0, v1, Lvj;->a:Lbq;

    const-string v2, "expandableWidgetHelper"

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Luv;

    .line 753
    invoke-virtual {v3}, Luv;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 752
    invoke-virtual {v0, v2, v3}, Lbq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x0

    .line 847
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/l;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 472
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 462
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 467
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 340
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 341
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Landroid/content/res/ColorStateList;)V

    .line 343
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 367
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 368
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 370
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 1116
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(F)V

    .line 1117
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .prologue
    .line 1128
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 1129
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    .prologue
    .line 1151
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->b(F)V

    .line 1152
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .prologue
    .line 1163
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 1164
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->c(F)V

    .line 1187
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .prologue
    .line 1198
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 1199
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    .prologue
    .line 670
    if-gez p1, :cond_0

    .line 671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_0
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 675
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Luv;

    invoke-virtual {v0, p1}, Luv;->a(I)V

    .line 564
    return-void
.end method

.method public setHideMotionSpec(Lub;)V
    .locals 1

    .prologue
    .line 1235
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lub;)V

    .line 1236
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 1244
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lub;->a(Landroid/content/Context;I)Lub;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lub;)V

    .line 1245
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 483
    invoke-super {p0, p1}, Lcom/google/android/material/internal/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->d()V

    .line 485
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroidx/appcompat/widget/at;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/at;->a(I)V

    .line 479
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 300
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 314
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 315
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->b(Landroid/content/res/ColorStateList;)V

    .line 317
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lub;)V
    .locals 1

    .prologue
    .line 1212
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lub;)V

    .line 1213
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lub;->a(Landroid/content/Context;I)Lub;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lub;)V

    .line 1222
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 614
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    .line 615
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 616
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 618
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 379
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 398
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 413
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 414
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    .line 416
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 427
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 428
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    .line 430
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 582
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    .line 583
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->i()V

    .line 585
    :cond_0
    return-void
.end method

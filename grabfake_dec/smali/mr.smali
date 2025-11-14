.class Lmr;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lmz;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;

.field e:Lbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmr;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 589
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 590
    if-eqz p2, :cond_3

    .line 591
    iget v0, p2, Lmr;->a:I

    iput v0, p0, Lmr;->a:I

    .line 592
    iget-object v0, p2, Lmr;->b:Lmz;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p2, Lmr;->b:Lmz;

    invoke-virtual {v0}, Lmz;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 594
    if-eqz p4, :cond_1

    .line 595
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmz;

    iput-object v0, p0, Lmr;->b:Lmz;

    .line 599
    :goto_0
    iget-object v0, p0, Lmr;->b:Lmz;

    invoke-virtual {v0}, Lmz;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmz;

    iput-object v0, p0, Lmr;->b:Lmz;

    .line 600
    iget-object v0, p0, Lmr;->b:Lmz;

    invoke-virtual {v0, p3}, Lmz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 601
    iget-object v0, p0, Lmr;->b:Lmz;

    iget-object v2, p2, Lmr;->b:Lmz;

    invoke-virtual {v2}, Lmz;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmz;->setBounds(Landroid/graphics/Rect;)V

    .line 602
    iget-object v0, p0, Lmr;->b:Lmz;

    invoke-virtual {v0, v1}, Lmz;->a(Z)V

    .line 604
    :cond_0
    iget-object v0, p2, Lmr;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 605
    iget-object v0, p2, Lmr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmr;->d:Ljava/util/ArrayList;

    .line 607
    new-instance v0, Lbd;

    invoke-direct {v0, v2}, Lbd;-><init>(I)V

    iput-object v0, p0, Lmr;->e:Lbd;

    .line 608
    :goto_1
    if-ge v1, v2, :cond_2

    .line 609
    iget-object v0, p2, Lmr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 610
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 611
    iget-object v4, p2, Lmr;->e:Lbd;

    invoke-virtual {v4, v0}, Lbd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 612
    iget-object v4, p0, Lmr;->b:Lmz;

    invoke-virtual {v4, v0}, Lmz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 613
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 614
    iget-object v4, p0, Lmr;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v4, p0, Lmr;->e:Lbd;

    invoke-virtual {v4, v3, v0}, Lbd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 597
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmz;

    iput-object v0, p0, Lmr;->b:Lmz;

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {p0}, Lmr;->a()V

    .line 620
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lmr;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lmr;->c:Landroid/animation/AnimatorSet;

    .line 641
    :cond_0
    iget-object v0, p0, Lmr;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lmr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 642
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lmr;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 629
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

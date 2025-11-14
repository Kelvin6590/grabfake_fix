.class Landroidx/appcompat/widget/bf;
.super Landroidx/appcompat/widget/cb;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final synthetic b:Landroidx/appcompat/widget/bc;

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/bc;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 722
    iput-object p1, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    .line 723
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/cb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 720
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/bf;->i:Landroid/graphics/Rect;

    .line 725
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bf;->b(Landroid/view/View;)V

    .line 726
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bf;->a(Z)V

    .line 727
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bf;->a(I)V

    .line 729
    new-instance v0, Landroidx/appcompat/widget/bg;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/bg;-><init>(Landroidx/appcompat/widget/bf;Landroidx/appcompat/widget/bc;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bf;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 740
    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/bf;)V
    .locals 0

    .prologue
    .line 717
    invoke-super {p0}, Landroidx/appcompat/widget/cb;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 796
    invoke-virtual {p0}, Landroidx/appcompat/widget/bf;->d()Z

    move-result v0

    .line 798
    invoke-virtual {p0}, Landroidx/appcompat/widget/bf;->f()V

    .line 800
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/bf;->h(I)V

    .line 801
    invoke-super {p0}, Landroidx/appcompat/widget/cb;->a()V

    .line 802
    invoke-virtual {p0}, Landroidx/appcompat/widget/bf;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 803
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 804
    iget-object v1, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v1}, Landroidx/appcompat/widget/bc;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/bf;->i(I)V

    .line 806
    if-eqz v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    new-instance v1, Landroidx/appcompat/widget/bh;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/bh;-><init>(Landroidx/appcompat/widget/bf;)V

    .line 832
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 833
    new-instance v0, Landroidx/appcompat/widget/bi;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/bi;-><init>(Landroidx/appcompat/widget/bf;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bf;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 744
    invoke-super {p0, p1}, Landroidx/appcompat/widget/cb;->a(Landroid/widget/ListAdapter;)V

    .line 745
    iput-object p1, p0, Landroidx/appcompat/widget/bf;->a:Landroid/widget/ListAdapter;

    .line 746
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Landroidx/appcompat/widget/bf;->h:Ljava/lang/CharSequence;

    .line 755
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 849
    invoke-static {p1}, Lfe;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/bf;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 758
    invoke-virtual {p0}, Landroidx/appcompat/widget/bf;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 760
    if-eqz v1, :cond_1

    .line 761
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget-object v0, v0, Landroidx/appcompat/widget/bc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 762
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-static {v0}, Landroidx/appcompat/widget/el;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget-object v0, v0, Landroidx/appcompat/widget/bc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 768
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bc;->getPaddingLeft()I

    move-result v3

    .line 769
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bc;->getPaddingRight()I

    move-result v4

    .line 770
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bc;->getWidth()I

    move-result v5

    .line 771
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget v0, v0, Landroidx/appcompat/widget/bc;->b:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 772
    iget-object v2, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget-object v0, p0, Landroidx/appcompat/widget/bf;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 773
    invoke-virtual {p0}, Landroidx/appcompat/widget/bf;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 772
    invoke-virtual {v2, v0, v6}, Landroidx/appcompat/widget/bc;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 774
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-virtual {v0}, Landroidx/appcompat/widget/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget-object v6, v6, Landroidx/appcompat/widget/bc;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget-object v6, v6, Landroidx/appcompat/widget/bc;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 776
    if-le v2, v0, :cond_5

    .line 779
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bf;->g(I)V

    .line 786
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    invoke-static {v0}, Landroidx/appcompat/widget/el;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    sub-int v0, v5, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/bf;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 791
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bf;->c(I)V

    .line 792
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget-object v0, v0, Landroidx/appcompat/widget/bc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 765
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget-object v1, v1, Landroidx/appcompat/widget/bc;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget-object v2, v2, Landroidx/appcompat/widget/bc;->c:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget v0, v0, Landroidx/appcompat/widget/bc;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 782
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bf;->g(I)V

    goto :goto_3

    .line 784
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/bf;->b:Landroidx/appcompat/widget/bc;

    iget v0, v0, Landroidx/appcompat/widget/bc;->b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bf;->g(I)V

    goto :goto_3

    .line 789
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

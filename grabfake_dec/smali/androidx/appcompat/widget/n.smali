.class Landroidx/appcompat/widget/n;
.super Landroidx/appcompat/widget/au;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/r;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/j;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 642
    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/j;

    .line 643
    const/4 v0, 0x0

    sget v1, Li;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroidx/appcompat/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 640
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/appcompat/widget/n;->b:[F

    .line 645
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/n;->setClickable(Z)V

    .line 646
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/n;->setFocusable(Z)V

    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n;->setVisibility(I)V

    .line 648
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/n;->setEnabled(Z)V

    .line 650
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/ee;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 652
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p0, p0, p1}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/n;Landroid/view/View;Landroidx/appcompat/widget/j;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 681
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 685
    invoke-super {p0}, Landroidx/appcompat/widget/au;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return v1

    .line 689
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n;->playSoundEffect(I)V

    .line 690
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->d()Z

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 8

    .prologue
    .line 706
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/au;->setFrame(IIII)Z

    move-result v0

    .line 709
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 710
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 711
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 712
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getWidth()I

    move-result v1

    .line 713
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getHeight()I

    move-result v3

    .line 714
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 715
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 716
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 717
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 718
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 719
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 723
    :cond_0
    return v0
.end method

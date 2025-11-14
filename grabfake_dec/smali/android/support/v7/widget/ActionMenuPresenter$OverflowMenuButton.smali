.class Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowMenuButton"
.end annotation


# instance fields
.field private final mTempPts:[F

.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 642
    iput-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 643
    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢ۠ۨ()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 640
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, v2, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mTempPts:[F

    .line 645
    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->ۦۣۢ۟(Ljava/lang/Object;Z)V

    .line 646
    invoke-static {v2, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟۠ۨۤۡ(Ljava/lang/Object;Z)V

    .line 647
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟ۤ۠ۡۨ(Ljava/lang/Object;I)V

    .line 648
    invoke-static {v2, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۠ۥۦۥ(Ljava/lang/Object;Z)V

    .line 650
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->ۤۤۥ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;

    invoke-direct {v0, v2, v2, v3}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;-><init>(Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V

    invoke-static {v2, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->ۣۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    return-void
.end method

.method public static ۟۟۟ۨۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۢۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۤۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setFocusable(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۨۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->playSoundEffect(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۡۡۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۡۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۟ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۣۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۦۥ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤ۟ۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤۥ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢ۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧۦ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public needsDividerAfter()Z
    .locals 52

    move-object/from16 v1, p0

    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 52

    move-object/from16 v1, p0

    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 53

    move-object/from16 v2, p0

    .line 685
    invoke-super {v2}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 686
    return v1

    .line 689
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟ۡۨۡ(Ljava/lang/Object;I)V

    .line 690
    invoke-static {v2}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟ۤۢۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟۟۟ۨۡ(Ljava/lang/Object;)Z

    .line 691
    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 65

    move/from16 v18, p4

    move/from16 v17, p3

    move/from16 v16, p2

    move/from16 v15, p1

    move-object/from16 v14, p0

    .line 706
    invoke-super/range {v14 .. v18}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result v0

    .line 709
    .local v0, "changed":Z
    invoke-static {v14}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟ۦۨۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 710
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    invoke-static {v14}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟ۧۥۣۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 711
    .local v2, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 712
    invoke-static {v14}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟ۤۥ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    .line 713
    .local v3, "width":I
    invoke-static {v14}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟ۢۡۡۧ(Ljava/lang/Object;)I

    move-result v4

    .line 714
    .local v4, "height":I
    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 715
    .local v5, "halfEdge":I
    invoke-static {v14}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->ۦۧۦ۟(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v14}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->ۡۤ۟ۤ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 716
    .local v6, "offsetX":I
    invoke-static {v14}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->۟۠ۢۢۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v14}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->ۣۨ۠ۡ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 717
    .local v7, "offsetY":I
    add-int v8, v3, v6

    div-int/lit8 v8, v8, 0x2

    .line 718
    .local v8, "centerX":I
    add-int v9, v4, v7

    div-int/lit8 v9, v9, 0x2

    .line 719
    .local v9, "centerY":I
    sub-int v10, v8, v5

    sub-int v11, v9, v5

    add-int v12, v8, v5

    add-int v13, v9, v5

    invoke-static {v2, v10, v11, v12, v13}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤ۟ۧ۟(Ljava/lang/Object;IIII)V

    .line 723
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "halfEdge":I
    .end local v6    # "offsetX":I
    .end local v7    # "offsetY":I
    .end local v8    # "centerX":I
    .end local v9    # "centerY":I
    :cond_0
    return v0
.end method

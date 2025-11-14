.class Landroid/support/v7/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;,
        Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1

.field private static final short:[S


# instance fields
.field private mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mDrawsInPressedState:Z

.field private mHijackFocus:Z

.field private mIsChildViewEnabled:Ljava/lang/reflect/Field;

.field private mListSelectionHidden:Z

.field private mMotionPosition:I

.field mResolveHoverRunnable:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

.field private mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

.field private mSelectionBottomPadding:I

.field private mSelectionLeftPadding:I

.field private mSelectionRightPadding:I

.field private mSelectionTopPadding:I

.field private mSelector:Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

.field private final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/DropDownListView;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x202s
        0x226s
        0x21cs
        0x22cs
        0x207s
        0x206s
        0x203s
        0x20bs
        0x239s
        0x206s
        0x20as
        0x218s
        0x22as
        0x201s
        0x20es
        0x20ds
        0x203s
        0x20as
        0x20bs
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 118
    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۤۧۨۨ()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 51
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 52
    iput v0, v2, Landroid/support/v7/widget/DropDownListView;->mSelectionTopPadding:I

    .line 53
    iput v0, v2, Landroid/support/v7/widget/DropDownListView;->mSelectionRightPadding:I

    .line 54
    iput v0, v2, Landroid/support/v7/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 119
    iput-boolean v4, v2, Landroid/support/v7/widget/DropDownListView;->mHijackFocus:Z

    .line 120
    invoke-static {v2, v0}, Landroid/support/v7/widget/DropDownListView;->ۦۨۡۤ(Ljava/lang/Object;I)V

    .line 123
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    invoke-static/range {}, Landroid/support/v7/widget/DropDownListView;->۟ۢ۠ۧۢ()[S

    move-result-object v18

    const v21, 0x26f

    const v19, 0x0

    const v20, 0x13

    invoke-static/range {v18 .. v21}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/DropDownListView;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 124
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->۟ۤۤۨۢ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۧ۟ۧۦ(Ljava/lang/Object;)V

    .line 128
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    return-void
.end method

.method private clearPressedItem()V
    .locals 54

    move-object/from16 v3, p0

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v7/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 630
    invoke-static {v3, v0}, Landroid/support/v7/widget/DropDownListView;->۟ۤۦۤۨ(Ljava/lang/Object;Z)V

    .line 632
    invoke-static {v3}, Landroid/support/v7/widget/DropDownListView;->ۥۡۢۦ(Ljava/lang/Object;)V

    .line 634
    invoke-static {v3}, Landroid/support/v7/widget/DropDownListView;->۟ۤۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v7/widget/DropDownListView;->ۦۦۢۦ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Landroid/support/v7/widget/DropDownListView;->۟ۥۤۥۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 635
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 636
    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۧۤۡ(Ljava/lang/Object;Z)V

    .line 639
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/DropDownListView;->ۣۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 640
    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۤۥۥ(Ljava/lang/Object;)V

    .line 641
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v7/widget/DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 643
    :cond_1
    return-void
.end method

.method private clickPressedItem(Landroid/view/View;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 542
    invoke-static {v2, v4}, Landroid/support/v7/widget/DropDownListView;->ۣ۟۠۟ۦ(Ljava/lang/Object;I)J

    move-result-wide v0

    .line 543
    .local v0, "id":J
    invoke-static {v2, v3, v4, v0, v1}, Landroid/support/v7/widget/DropDownListView;->۟۟۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;IJ)Z

    .line 544
    return-void
.end method

.method private drawSelectorCompat(Landroid/graphics/Canvas;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 565
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۨۡۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->۟ۤۢۡۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 567
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 568
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    invoke-static {v0, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method private positionSelectorCompat(ILandroid/view/View;)V
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 604
    invoke-static {v5}, Landroid/support/v7/widget/DropDownListView;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 605
    .local v0, "selectorRect":Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 608
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v7/widget/DropDownListView;->ۣ۟ۤ۠۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 609
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v7/widget/DropDownListView;->۠۠۠ۦ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 610
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v7/widget/DropDownListView;->۟ۦۨۡۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 611
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v7/widget/DropDownListView;->۟۟ۤۡۧ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 616
    :try_start_0
    invoke-static {v5}, Landroid/support/v7/widget/DropDownListView;->۟ۤۤۨۢ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 617
    .local v1, "isChildViewEnabled":Z
    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 618
    invoke-static {v5}, Landroid/support/v7/widget/DropDownListView;->۟ۤۤۨۢ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1

    .line 620
    invoke-static {v5}, Landroid/support/v7/widget/DropDownListView;->ۣۡۢۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    .end local v1    # "isChildViewEnabled":Z
    :cond_1
    goto :goto_1

    .line 623
    :catch_0
    move-exception v1

    .line 624
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣۣ۟ۡۡ(Ljava/lang/Object;)V

    .line 626
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    return-void
.end method

.method private positionSelectorLikeFocusCompat(ILandroid/view/View;)V
    .locals 59

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 586
    invoke-static {v8}, Landroid/support/v7/widget/DropDownListView;->۟ۤۢۡۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 587
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq v9, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 588
    .local v3, "manageState":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 589
    invoke-static {v0, v2, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 592
    :cond_1
    invoke-static {v8, v9, v10}, Landroid/support/v7/widget/DropDownListView;->۟۟ۢۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 594
    if-eqz v3, :cond_3

    .line 595
    invoke-static {v8}, Landroid/support/v7/widget/DropDownListView;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    .line 596
    .local v4, "bounds":Landroid/graphics/Rect;
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۢۥۢ(Ljava/lang/Object;)F

    move-result v5

    .line 597
    .local v5, "x":F
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۟۟ۨ(Ljava/lang/Object;)F

    move-result v6

    .line 598
    .local v6, "y":F
    invoke-static {v8}, Landroid/support/v7/widget/DropDownListView;->ۣ۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 599
    invoke-static {v0, v5, v6}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۥۣ۠(Ljava/lang/Object;FF)V

    .line 601
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "x":F
    .end local v6    # "y":F
    :cond_3
    return-void
.end method

.method private positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 575
    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/DropDownListView;->ۧۢۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->۟ۤۢۡۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 578
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 579
    invoke-static {v0, v5, v6}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۥۣ۠(Ljava/lang/Object;FF)V

    .line 581
    :cond_0
    return-void
.end method

.method private setPressedItem(Landroid/view/View;IFF)V
    .locals 57

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 649
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 650
    invoke-static {v6, v9, v10}, Landroid/support/v7/widget/DropDownListView;->ۣۦۡۦ(Ljava/lang/Object;FF)V

    .line 652
    :cond_0
    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->ۧۨ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 653
    invoke-static {v6, v0}, Landroid/support/v7/widget/DropDownListView;->۟ۤۦۤۨ(Ljava/lang/Object;Z)V

    .line 657
    :cond_1
    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->۟۟ۤ۟۟(Ljava/lang/Object;)V

    .line 661
    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->۟ۤۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 662
    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->ۦۦۢۦ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v6, v1}, Landroid/support/v7/widget/DropDownListView;->۟ۥۤۥۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 663
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_2

    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۣ۟ۤۨۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 664
    invoke-static {v1, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۧۤۡ(Ljava/lang/Object;Z)V

    .line 667
    .end local v1    # "motionView":Landroid/view/View;
    :cond_2
    iput v8, v6, Landroid/support/v7/widget/DropDownListView;->mMotionPosition:I

    .line 670
    invoke-static {v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v9, v1

    .line 671
    .local v1, "childX":F
    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v10, v3

    .line 672
    .local v3, "childY":F
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    if-lt v5, v2, :cond_3

    .line 673
    invoke-static {v7, v1, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۥۧۢ(Ljava/lang/Object;FF)V

    .line 675
    :cond_3
    invoke-static {v7}, Landroid/support/print/ۡۧۨۤ;->ۣ۟ۤۨۨ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 676
    invoke-static {v7, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤۧۤۡ(Ljava/lang/Object;Z)V

    .line 680
    :cond_4
    invoke-static {v6, v8, v7, v9, v10}, Landroid/support/v7/widget/DropDownListView;->۟ۢۧۡ۠(Ljava/lang/Object;ILjava/lang/Object;FF)V

    .line 685
    invoke-static {v6, v4}, Landroid/support/v7/widget/DropDownListView;->۟۟ۥۧ۠(Ljava/lang/Object;Z)V

    .line 689
    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->ۣۡۢۢ(Ljava/lang/Object;)V

    .line 690
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 373
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->ۦۢۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {v0, v2}, Landroid/support/v7/widget/DropDownListView;->۟ۤ۠۟۟(Ljava/lang/Object;Z)V

    .line 376
    :cond_0
    return-void
.end method

.method private touchModeDrawsInPressedStateCompat()Z
    .locals 52

    move-object/from16 v1, p0

    .line 693
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->ۣ۟ۤۧ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private updateSelectorStateCompat()V
    .locals 53

    move-object/from16 v2, p0

    .line 558
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->۟ۤۢۡۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 559
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->۟۠ۧۡۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->ۧۨ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->۟ۡۧۡۧ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    :cond_0
    return-void
.end method

.method public static ۟۟۟۟ۧ(Ljava/lang/Object;)Landroid/widget/ListAdapter;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;IJ)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/DropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠۠ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->mListSelectionHidden:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۥ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->positionSelectorCompat(ILandroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۤ۟۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->layoutChildren()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۤۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget v1, p0, Landroid/support/v7/widget/DropDownListView;->mSelectionBottomPadding:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۧ۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/DropDownListView;->setSelectorEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠۟ۦ(Ljava/lang/Object;I)J
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DropDownListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۡۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-direct {p0}, Landroid/support/v7/widget/DropDownListView;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠۠ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getListPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۡۧ(Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getDrawableState()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۧۢ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/DropDownListView;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۡ۠(Ljava/lang/Object;ILjava/lang/Object;FF)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/DropDownListView;->positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۨۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getVisibility()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/support/v4/widget/ListViewAutoScrollHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getDividerHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۦۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->mDrawsInPressedState:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۟۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤ۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget v1, p0, Landroid/support/v7/widget/DropDownListView;->mSelectionLeftPadding:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۡۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۨۢ(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۤۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DropDownListView;->setPressed(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget v1, p0, Landroid/support/v7/widget/DropDownListView;->mMotionPosition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۥۦ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۨۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget v1, p0, Landroid/support/v7/widget/DropDownListView;->mSelectionRightPadding:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۤۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠۠ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget v1, p0, Landroid/support/v7/widget/DropDownListView;->mSelectionTopPadding:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;IFF)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/DropDownListView;->setPressedItem(Landroid/view/View;IFF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۠ۤۡ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->setSelectionFromTop(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۢۤ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->pointToPosition(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->refreshDrawableState()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۢ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۟ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->mHijackFocus:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۢۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getListPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getListPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->cancel()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦۡۦ(Ljava/lang/Object;FF)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->drawableHotspotChanged(FF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/DropDownListView;->drawSelectorCompat(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->mResolveHoverRunnable:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->drawableStateChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۧۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->post()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۧۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-direct {p0}, Landroid/support/v7/widget/DropDownListView;->clearPressedItem()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->mSelector:Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->clickPressedItem(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦۢۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۡۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DropDownListView;->setCacheColorHint(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->positionSelectorLikeFocusCompat(ILandroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۨ۟۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->isPressed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡ۠(Ljava/lang/Object;Z)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۨ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-direct {p0}, Landroid/support/v7/widget/DropDownListView;->updateSelectorStateCompat()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۤۨۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DropDownListView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getListPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 198
    const/4 v0, 0x0

    .line 200
    .local v0, "drawSelectorOnTop":Z
    invoke-static {v1, v2}, Landroid/support/v7/widget/DropDownListView;->ۤۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-super {v1, v2}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 204
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 186
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->ۥۣ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    return-void

    .line 190
    :cond_0
    invoke-super {v1}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 192
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v7/widget/DropDownListView;->۟۟ۥۧ۠(Ljava/lang/Object;Z)V

    .line 193
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->ۨۤۨ۠(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public hasFocus()Z
    .locals 52

    move-object/from16 v1, p0

    .line 164
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->ۢۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {v1}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 52

    move-object/from16 v1, p0

    .line 144
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->ۢۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {v1}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 52

    move-object/from16 v1, p0

    .line 154
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->ۢۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {v1}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 52

    move-object/from16 v1, p0

    .line 134
    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->ۢۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->۟۟۠۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {v1}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 229
    invoke-static {v4}, Landroid/support/v7/widget/DropDownListView;->۟۟۟۟ۧ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 230
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-static {v4}, Landroid/support/v7/widget/DropDownListView;->ۣ۟ۡۦۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    .line 234
    :cond_0
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۢ(Ljava/lang/Object;)I

    move-result v2

    .line 235
    .local v2, "count":I
    invoke-static {v4}, Landroid/support/v7/widget/DropDownListView;->۟۟۟۟ۧ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۧۡ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 236
    if-eqz v6, :cond_1

    .line 237
    const/4 v3, 0x0

    invoke-static {v3, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    .line 238
    :goto_0
    if-ge v5, v2, :cond_2

    invoke-static {v0, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۨ۟ۥ(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 239
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 242
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-static {v5, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v5

    .line 243
    :goto_1
    if-ltz v5, :cond_2

    invoke-static {v0, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۨ۟ۥ(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 244
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 248
    :cond_2
    if-ltz v5, :cond_4

    if-lt v5, v2, :cond_3

    goto :goto_2

    .line 251
    :cond_3
    return v5

    .line 249
    :cond_4
    :goto_2
    return v1

    .line 253
    :cond_5
    if-ltz v5, :cond_7

    if-lt v5, v2, :cond_6

    goto :goto_3

    .line 256
    :cond_6
    return v5

    .line 254
    :cond_7
    :goto_3
    return v1

    .line 231
    .end local v2    # "count":I
    :cond_8
    :goto_4
    return v1
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 73

    move/from16 v27, p5

    move/from16 v26, p4

    move/from16 v25, p3

    move/from16 v24, p2

    move/from16 v23, p1

    move-object/from16 v22, p0

    .line 290
    move/from16 v0, v26

    move/from16 v1, v27

    invoke-static/range {v22 .. v22}, Landroid/support/v7/widget/DropDownListView;->ۢۨۢۥ(Ljava/lang/Object;)I

    move-result v2

    .line 291
    .local v2, "paddingTop":I
    invoke-static/range {v22 .. v22}, Landroid/support/v7/widget/DropDownListView;->۟ۡ۠۠ۥ(Ljava/lang/Object;)I

    move-result v3

    .line 292
    .local v3, "paddingBottom":I
    invoke-static/range {v22 .. v22}, Landroid/support/v7/widget/DropDownListView;->ۨۤۨۡ(Ljava/lang/Object;)I

    move-result v4

    .line 293
    .local v4, "paddingLeft":I
    invoke-static/range {v22 .. v22}, Landroid/support/v7/widget/DropDownListView;->ۣۤ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    .line 294
    .local v5, "paddingRight":I
    invoke-static/range {v22 .. v22}, Landroid/support/v7/widget/DropDownListView;->ۣ۟۟ۤۢ(Ljava/lang/Object;)I

    move-result v6

    .line 295
    .local v6, "reportedDividerHeight":I
    invoke-static/range {v22 .. v22}, Landroid/support/v7/widget/DropDownListView;->۟ۡۢۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 297
    .local v7, "divider":Landroid/graphics/drawable/Drawable;
    invoke-static/range {v22 .. v22}, Landroid/support/v7/widget/DropDownListView;->۟۟۟۟ۧ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v8

    .line 299
    .local v8, "adapter":Landroid/widget/ListAdapter;
    if-nez v8, :cond_0

    .line 300
    add-int v9, v2, v3

    return v9

    .line 304
    :cond_0
    add-int v9, v2, v3

    .line 305
    .local v9, "returnedHeight":I
    if-lez v6, :cond_1

    if-eqz v7, :cond_1

    move v11, v6

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 310
    .local v11, "dividerHeight":I
    :goto_0
    const/4 v12, 0x0

    .line 312
    .local v12, "prevHeightWithoutPartialChild":I
    const/4 v13, 0x0

    .line 313
    .local v13, "child":Landroid/view/View;
    const/4 v14, 0x0

    .line 314
    .local v14, "viewType":I
    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۢ(Ljava/lang/Object;)I

    move-result v15

    .line 315
    .local v15, "count":I
    const/16 v16, 0x0

    move v10, v14

    move v14, v12

    move v12, v9

    move/from16 v9, v16

    .local v9, "i":I
    .local v10, "viewType":I
    .local v12, "returnedHeight":I
    .local v14, "prevHeightWithoutPartialChild":I
    :goto_1
    if-ge v9, v15, :cond_9

    .line 316
    move/from16 v17, v2

    .end local v2    # "paddingTop":I
    .local v17, "paddingTop":I
    invoke-static {v8, v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۡۢۤ۠(Ljava/lang/Object;I)I

    move-result v2

    .line 317
    .local v2, "newType":I
    if-eq v2, v10, :cond_2

    .line 318
    const/4 v13, 0x0

    .line 319
    move v10, v2

    .line 321
    :cond_2
    move/from16 v18, v2

    move-object/from16 v2, v22

    .end local v2    # "newType":I
    .local v18, "newType":I
    invoke-static {v8, v9, v13, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۢۦۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    .line 325
    invoke-static {v13}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    .line 327
    .local v19, "childLp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v19, :cond_3

    .line 328
    invoke-static/range {v22 .. v22}, Landroid/support/v7/widget/DropDownListView;->۟ۧۧۤۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 329
    .end local v19    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .local v2, "childLp":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {v13, v2}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 327
    .end local v2    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v19    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    move-object/from16 v2, v19

    .line 332
    .end local v19    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v2    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    :goto_2
    move/from16 v19, v3

    .end local v3    # "paddingBottom":I
    .local v19, "paddingBottom":I
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    .line 333
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v20, v2

    .end local v2    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .local v20, "childLp":Landroid/view/ViewGroup$LayoutParams;
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_3

    .line 336
    .end local v20    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v2    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    move-object/from16 v20, v2

    .end local v2    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v20    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 338
    .local v3, "heightMeasureSpec":I
    :goto_3
    move/from16 v2, v23

    invoke-static {v13, v2, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 342
    invoke-static {v13}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۢۢۢ(Ljava/lang/Object;)V

    .line 344
    if-lez v9, :cond_5

    .line 346
    add-int/2addr v12, v11

    .line 349
    :cond_5
    invoke-static {v13}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v21

    add-int v12, v12, v21

    .line 351
    if-lt v12, v0, :cond_7

    .line 354
    if-ltz v1, :cond_6

    if-le v9, v1, :cond_6

    if-lez v14, :cond_6

    if-eq v12, v0, :cond_6

    move/from16 v16, v14

    goto :goto_4

    :cond_6
    move/from16 v16, v0

    :goto_4
    return v16

    .line 362
    :cond_7
    if-ltz v1, :cond_8

    if-lt v9, v1, :cond_8

    .line 363
    move v14, v12

    .line 315
    .end local v3    # "heightMeasureSpec":I
    .end local v18    # "newType":I
    .end local v20    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v17

    move/from16 v3, v19

    goto :goto_1

    .end local v17    # "paddingTop":I
    .end local v19    # "paddingBottom":I
    .local v2, "paddingTop":I
    .local v3, "paddingBottom":I
    :cond_9
    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v2, v23

    .line 369
    .end local v2    # "paddingTop":I
    .end local v3    # "paddingBottom":I
    .end local v9    # "i":I
    .restart local v17    # "paddingTop":I
    .restart local v19    # "paddingBottom":I
    return v12
.end method

.method protected onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 471
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/DropDownListView;->mResolveHoverRunnable:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 472
    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 473
    return-void
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 62

    move/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 482
    const/4 v0, 0x1

    .line 483
    .local v0, "handledEvent":Z
    const/4 v1, 0x0

    .line 485
    .local v1, "clearPressedItem":Z
    invoke-static {v12}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    .line 486
    .local v2, "actionMasked":I
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 488
    :pswitch_0
    const/4 v0, 0x0

    .line 489
    goto :goto_0

    .line 491
    :pswitch_1
    const/4 v0, 0x0

    .line 494
    :pswitch_2
    invoke-static {v12, v13}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤۥ(Ljava/lang/Object;I)I

    move-result v4

    .line 495
    .local v4, "activeIndex":I
    if-gez v4, :cond_0

    .line 496
    const/4 v0, 0x0

    .line 497
    goto :goto_0

    .line 500
    :cond_0
    invoke-static {v12, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۨۤۥ(Ljava/lang/Object;I)F

    move-result v5

    float-to-int v5, v5

    .line 501
    .local v5, "x":I
    invoke-static {v12, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۥۢۧ(Ljava/lang/Object;I)F

    move-result v6

    float-to-int v6, v6

    .line 502
    .local v6, "y":I
    invoke-static {v11, v5, v6}, Landroid/support/v7/widget/DropDownListView;->ۣۡۢۤ(Ljava/lang/Object;II)I

    move-result v7

    .line 503
    .local v7, "position":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 504
    const/4 v1, 0x1

    .line 505
    goto :goto_0

    .line 508
    :cond_1
    invoke-static {v11}, Landroid/support/v7/widget/DropDownListView;->ۦۦۢۦ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    invoke-static {v11, v8}, Landroid/support/v7/widget/DropDownListView;->۟ۥۤۥۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    .line 509
    .local v8, "child":Landroid/view/View;
    int-to-float v9, v5

    int-to-float v10, v6

    invoke-static {v11, v8, v7, v9, v10}, Landroid/support/v7/widget/DropDownListView;->ۣ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;IFF)V

    .line 510
    const/4 v0, 0x1

    .line 512
    if-ne v2, v3, :cond_2

    .line 513
    invoke-static {v11, v8, v7}, Landroid/support/v7/widget/DropDownListView;->ۦۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .end local v4    # "activeIndex":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    .end local v7    # "position":I
    .end local v8    # "child":Landroid/view/View;
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    .line 520
    :cond_3
    invoke-static {v11}, Landroid/support/v7/widget/DropDownListView;->ۦۢۧۡ(Ljava/lang/Object;)V

    .line 524
    :cond_4
    if-eqz v0, :cond_6

    .line 525
    invoke-static {v11}, Landroid/support/v7/widget/DropDownListView;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/support/v4/widget/ListViewAutoScrollHelper;

    move-result-object v4

    if-nez v4, :cond_5

    .line 526
    new-instance v4, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-direct {v4, v11}, Landroid/support/v4/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object v4, v11, Landroid/support/v7/widget/DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 528
    :cond_5
    invoke-static {v11}, Landroid/support/v7/widget/DropDownListView;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/support/v4/widget/ListViewAutoScrollHelper;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v7/widget/DropDownListView;->ۣۨۡ۠(Ljava/lang/Object;Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 529
    invoke-static {v11}, Landroid/support/v7/widget/DropDownListView;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/support/v4/widget/ListViewAutoScrollHelper;

    move-result-object v3

    invoke-static {v3, v11, v12}, Landroid/support/v7/widget/DropDownListView;->ۧ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :cond_6
    invoke-static {v11}, Landroid/support/v7/widget/DropDownListView;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/support/v4/widget/ListViewAutoScrollHelper;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 531
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/widget/DropDownListView;->ۣۨۡ۠(Ljava/lang/Object;Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 534
    :cond_7
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 57
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 430
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 434
    invoke-super {v6, v7}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 437
    :cond_0
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 438
    .local v0, "action":I
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->ۥۣ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 441
    new-instance v1, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    invoke-direct {v1, v6}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroid/support/v7/widget/DropDownListView;)V

    iput-object v1, v6, Landroid/support/v7/widget/DropDownListView;->mResolveHoverRunnable:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 442
    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->ۥۣ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/DropDownListView;->ۥۦۧۢ(Ljava/lang/Object;)V

    .line 446
    :cond_1
    invoke-super {v6, v7}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 447
    .local v1, "handled":Z
    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 463
    :cond_2
    invoke-static {v6, v3}, Landroid/support/v7/widget/DropDownListView;->۟ۥۥۢ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 449
    :cond_3
    :goto_0
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v7}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v6, v2, v4}, Landroid/support/v7/widget/DropDownListView;->ۣۡۢۤ(Ljava/lang/Object;II)I

    move-result v2

    .line 451
    .local v2, "position":I
    if-eq v2, v3, :cond_5

    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->ۣ۠۟(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 452
    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->ۦۦۢۦ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v6, v3}, Landroid/support/v7/widget/DropDownListView;->۟ۥۤۥۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 453
    .local v3, "hoveredItem":Landroid/view/View;
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۦۣ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 456
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->ۣۢۦۧ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v6, v2, v4}, Landroid/support/v7/widget/DropDownListView;->ۡ۠ۤۡ(Ljava/lang/Object;II)V

    .line 458
    :cond_4
    invoke-static {v6}, Landroid/support/v7/widget/DropDownListView;->ۨۤۨ۠(Ljava/lang/Object;)V

    .line 460
    .end local v2    # "position":I
    .end local v3    # "hoveredItem":Landroid/view/View;
    :cond_5
    nop

    .line 466
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 208
    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/DropDownListView;->ۣۡۢۤ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/DropDownListView;->mMotionPosition:I

    .line 213
    :goto_0
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->ۥۣ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {v0}, Landroid/support/v7/widget/DropDownListView;->ۣۤۦ۟(Ljava/lang/Object;)V

    .line 217
    :cond_1
    invoke-super {v2, v3}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method setListSelectionHidden(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 554
    iput-boolean v1, v0, Landroid/support/v7/widget/DropDownListView;->mListSelectionHidden:Z

    .line 555
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 169
    if-eqz v3, :cond_0

    new-instance v0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Landroid/support/v7/widget/DropDownListView;->mSelector:Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    .line 170
    invoke-static {v2}, Landroid/support/v7/widget/DropDownListView;->ۦۢۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    move-result-object v0

    invoke-super {v2, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .local v0, "padding":Landroid/graphics/Rect;
    if-eqz v3, :cond_1

    .line 174
    invoke-static {v3, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    :cond_1
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v7/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 178
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v7/widget/DropDownListView;->mSelectionTopPadding:I

    .line 179
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v7/widget/DropDownListView;->mSelectionRightPadding:I

    .line 180
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v7/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 181
    return-void
.end method

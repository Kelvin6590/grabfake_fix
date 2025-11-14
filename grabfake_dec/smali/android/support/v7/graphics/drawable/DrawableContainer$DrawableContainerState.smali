.class abstract Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/DrawableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DrawableContainerState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mCanConstantState:Z

.field mChangingConfigurations:I

.field mCheckedConstantSize:Z

.field mCheckedConstantState:Z

.field mCheckedOpacity:Z

.field mCheckedPadding:Z

.field mCheckedStateful:Z

.field mChildrenChangingConfigurations:I

.field mColorFilter:Landroid/graphics/ColorFilter;

.field mConstantHeight:I

.field mConstantMinimumHeight:I

.field mConstantMinimumWidth:I

.field mConstantPadding:Landroid/graphics/Rect;

.field mConstantSize:Z

.field mConstantWidth:I

.field mDensity:I

.field mDither:Z

.field mDrawableFutures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field mDrawables:[Landroid/graphics/drawable/Drawable;

.field mEnterFadeDuration:I

.field mExitFadeDuration:I

.field mHasColorFilter:Z

.field mHasTintList:Z

.field mHasTintMode:Z

.field mLayoutDirection:I

.field mMutated:Z

.field mNumChildren:I

.field mOpacity:I

.field final mOwner:Landroid/support/v7/graphics/drawable/DrawableContainer;

.field mSourceRes:Landroid/content/res/Resources;

.field mStateful:Z

.field mTintList:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field mVariablePadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/support/v7/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V
    .locals 58

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 687
    invoke-direct {v7}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 652
    const/16 v0, 0xa0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 658
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 661
    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 673
    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 676
    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 677
    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 688
    iput-object v9, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/support/v7/graphics/drawable/DrawableContainer;

    .line 689
    if-eqz v10, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۡۨ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 690
    if-eqz v8, :cond_2

    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v10, v2}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۠ۨ(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 691
    if-eqz v8, :cond_b

    .line 692
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 693
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 694
    iput-boolean v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 695
    iput-boolean v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 696
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 697
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۤ۟۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 698
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۡۢۢۧ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 699
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۡۨۡۦ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 700
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۤ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 701
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۥ۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 702
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣۣ۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 703
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۡ۟ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 704
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟۟ۤۦۤ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 705
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۨۢۤۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 706
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۡۥۦۣ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 707
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۧۨۢۤ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 708
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦ۠ۥۨ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 709
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۥۣ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 710
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦۨ(Ljava/lang/Object;)I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 711
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 712
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۧۦۨ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 713
    iput-boolean v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 715
    :cond_3
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 716
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦۨۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 717
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۤۢۢۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 718
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦ۠ۧۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 719
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥۡۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 720
    iput-boolean v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 723
    :cond_4
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۦۣ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 724
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 725
    iput-boolean v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 727
    :cond_5
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۧۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 728
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦۡۧۡ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 729
    iput-boolean v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 733
    :cond_6
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 734
    .local v0, "origDr":[Landroid/graphics/drawable/Drawable;
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 735
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 736
    invoke-static {v8}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    .line 737
    .local v1, "origDf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v1, :cond_7

    .line 738
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۤۨۧۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    goto :goto_2

    .line 740
    :cond_7
    new-instance v2, Landroid/util/SparseArray;

    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 745
    :goto_2
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v2

    .line 746
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v2, :cond_a

    .line 747
    aget-object v4, v0, v3

    if-eqz v4, :cond_9

    .line 748
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    .line 749
    .local v4, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v4, :cond_8

    .line 750
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 752
    :cond_8
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v6, v0, v3

    aput-object v6, v5, v3

    .line 746
    .end local v4    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 756
    .end local v0    # "origDr":[Landroid/graphics/drawable/Drawable;
    .end local v1    # "origDf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_a
    goto :goto_5

    .line 757
    :cond_b
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 758
    iput v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 760
    :goto_5
    return-void
.end method

.method private createAllFutures()V
    .locals 57

    move-object/from16 v6, p0

    .line 805
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 806
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    .line 807
    .local v0, "futureCount":I
    const/4 v1, 0x0

    .local v1, "keyIndex":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 808
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۟۟ۡ(Ljava/lang/Object;I)I

    move-result v2

    .line 809
    .local v2, "index":I
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 810
    .local v3, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۡۨ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/androidx/۟ۡۥۥ;->ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۥۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    .line 807
    .end local v2    # "index":I
    .end local v3    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 812
    .end local v1    # "keyIndex":I
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 814
    .end local v0    # "futureCount":I
    :cond_1
    return-void
.end method

.method private prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 817
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 818
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۤ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۡۦ۠ۧ(Ljava/lang/Object;I)Z

    .line 820
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 821
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۡۧۨۧ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    return-object v3
.end method

.method public static ۟۟ۤۦۤ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۣ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->invalidateCache()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۦۣ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨ۠(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۥۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۢۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۧۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۣۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۨ۟(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۣ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۨۧ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/support/v7/graphics/drawable/DrawableContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۡۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۧۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۥۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣ۟ۡ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣ۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۤۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۢۤ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۤۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 774
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v0

    .line 775
    .local v0, "pos":I
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 776
    add-int/lit8 v1, v0, 0xa

    invoke-static {v4, v0, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۥۣ۟ۡ(Ljava/lang/Object;II)V

    .line 778
    :cond_0
    invoke-static {v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 779
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v2, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 780
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۡۧۨۧ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/DrawableContainer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v5, v3, v0

    .line 782
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v4, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 783
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۨۧۥ(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v4, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 784
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟۠ۥۣ۟(Ljava/lang/Object;)V

    .line 785
    const/4 v1, 0x0

    iput-object v1, v4, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 786
    iput-boolean v2, v4, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 787
    iput-boolean v2, v4, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 788
    iput-boolean v2, v4, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 789
    return v0
.end method

.method final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 56
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 898
    if-eqz v6, :cond_2

    .line 899
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۤ۠ۥۥ(Ljava/lang/Object;)V

    .line 900
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v0

    .line 901
    .local v0, "count":I
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 902
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 903
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->۟ۡۥۧ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 904
    aget-object v3, v1, v2

    invoke-static {v3, v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    aget-object v4, v1, v2

    invoke-static {v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۨۧۥ(Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v5, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 902
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 909
    .end local v2    # "i":I
    :cond_1
    invoke-static {v6}, Landroid/support/customview/ۡۧۢۧ;->۟۠ۤۡۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۤۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .end local v0    # "count":I
    .end local v1    # "drawables":[Landroid/graphics/drawable/Drawable;
    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 58
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v7, p0

    .line 916
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v0

    .line 917
    .local v0, "count":I
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 918
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 919
    aget-object v3, v1, v2

    .line 920
    .local v3, "d":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 921
    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->۟ۡۥۧ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 922
    return v4

    .line 925
    :cond_0
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 926
    .local v5, "future":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۤۨ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 927
    return v4

    .line 918
    .end local v3    # "d":Landroid/graphics/drawable/Drawable;
    .end local v5    # "future":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 931
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public declared-synchronized canConstantState()Z
    .locals 56

    move-object/from16 v5, p0

    monitor-enter v5

    .line 1136
    :try_start_0
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۠ۥۣ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۥۥۤۡ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v0

    .line 1139
    .end local v5
    :cond_0
    :try_start_1
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۤ۠ۥۥ(Ljava/lang/Object;)V

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 1141
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v1

    .line 1142
    .local v1, "count":I
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1143
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1144
    aget-object v4, v2, v3

    invoke-static {v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1145
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1146
    monitor-exit v5

    return v0

    .line 1143
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1149
    .end local v3    # "i":I
    :cond_2
    :try_start_2
    iput-boolean v0, v5, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1150
    monitor-exit v5

    return v0

    .line 1135
    .end local v1    # "count":I
    .end local v2    # "drawables":[Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method final clearMutated()V
    .locals 52

    move-object/from16 v1, p0

    .line 955
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 956
    return-void
.end method

.method protected computeConstantSize()V
    .locals 57

    move-object/from16 v6, p0

    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 1048
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۤ۠ۥۥ(Ljava/lang/Object;)V

    .line 1049
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1050
    .local v0, "count":I
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1051
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, -0x1

    iput v2, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    iput v2, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 1052
    const/4 v2, 0x0

    iput v2, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    iput v2, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1053
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 1054
    aget-object v3, v1, v2

    .line 1055
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v4

    .line 1056
    .local v4, "s":I
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦۨۨ(Ljava/lang/Object;)I

    move-result v5

    if-le v4, v5, :cond_0

    iput v4, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 1057
    :cond_0
    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v4

    .line 1058
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۤۢۢۥ(Ljava/lang/Object;)I

    move-result v5

    if-le v4, v5, :cond_1

    iput v4, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 1059
    :cond_1
    invoke-static {v3}, Landroid/support/print/ۡۧۨۤ;->ۣ۠ۦۤ(Ljava/lang/Object;)I

    move-result v4

    .line 1060
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦ۠ۧۥ(Ljava/lang/Object;)I

    move-result v5

    if-le v4, v5, :cond_2

    iput v4, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1061
    :cond_2
    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۧۤۧ(Ljava/lang/Object;)I

    move-result v4

    .line 1062
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥۡۥ(Ljava/lang/Object;)I

    move-result v5

    if-le v4, v5, :cond_3

    iput v4, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 1053
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v4    # "s":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1064
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method final getCapacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 801
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 53

    move-object/from16 v2, p0

    .line 764
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥۥۣ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getChild(I)Landroid/graphics/drawable/Drawable;
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 833
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    .line 834
    .local v0, "result":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 835
    return-object v0

    .line 838
    :cond_0
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 839
    invoke-static {v1, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۧۨۥۥ(Ljava/lang/Object;I)I

    move-result v1

    .line 840
    .local v1, "keyIndex":I
    if-ltz v1, :cond_2

    .line 841
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 842
    .local v3, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۡۨ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/androidx/۟ۡۥۥ;->ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۥۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 843
    .local v4, "prepared":Landroid/graphics/drawable/Drawable;
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v4, v5, v7

    .line 844
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۧۦۥۨ(Ljava/lang/Object;I)V

    .line 845
    invoke-static {v6}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    .line 846
    iput-object v2, v6, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 848
    :cond_1
    return-object v4

    .line 851
    .end local v1    # "keyIndex":I
    .end local v3    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v4    # "prepared":Landroid/graphics/drawable/Drawable;
    :cond_2
    return-object v2
.end method

.method public final getChildCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 826
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getConstantHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 1020
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۧۡ(Ljava/lang/Object;)V

    .line 1023
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۤۢۢۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getConstantMinimumHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 1040
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۧۡ(Ljava/lang/Object;)V

    .line 1043
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۢۥۡۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getConstantMinimumWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 1030
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۧۡ(Ljava/lang/Object;)V

    .line 1033
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦ۠ۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getConstantPadding()Landroid/graphics/Rect;
    .locals 58

    move-object/from16 v7, p0

    .line 971
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    const/4 v0, 0x0

    return-object v0

    .line 974
    :cond_0
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۧۦۨ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 977
    :cond_1
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۤ۠ۥۥ(Ljava/lang/Object;)V

    .line 978
    const/4 v0, 0x0

    .line 979
    .local v0, "r":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 980
    .local v1, "t":Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v2

    .line 981
    .local v2, "count":I
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 982
    .local v3, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_7

    .line 983
    aget-object v5, v3, v4

    invoke-static {v5, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 984
    if-nez v0, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v5

    .line 985
    :cond_2
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v6

    if-le v5, v6, :cond_3

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 986
    :cond_3
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    if-le v5, v6, :cond_4

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 987
    :cond_4
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v6

    if-le v5, v6, :cond_5

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 988
    :cond_5
    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v6

    if-le v5, v6, :cond_6

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 982
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 991
    .end local v4    # "i":I
    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 992
    iput-object v0, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    return-object v0

    .line 975
    .end local v0    # "r":Landroid/graphics/Rect;
    .end local v1    # "t":Landroid/graphics/Rect;
    .end local v2    # "count":I
    .end local v3    # "drawables":[Landroid/graphics/drawable/Drawable;
    :cond_8
    :goto_1
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۧۦۨ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 1010
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۧۡ(Ljava/lang/Object;)V

    .line 1013
    :cond_0
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦۨۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getEnterFadeDuration()I
    .locals 52

    move-object/from16 v1, p0

    .line 1071
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۥ۠ۤۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getExitFadeDuration()I
    .locals 52

    move-object/from16 v1, p0

    .line 1079
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣۣ۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 56

    move-object/from16 v5, p0

    .line 1086
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۦۣ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1089
    :cond_0
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۤ۠ۥۥ(Ljava/lang/Object;)V

    .line 1090
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1091
    .local v0, "count":I
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1092
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/support/customview/۠ۡ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    .line 1093
    .local v2, "op":I
    :goto_0
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 1094
    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/support/customview/۠ۡ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۣۣۧ(II)I

    move-result v2

    .line 1093
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1096
    .end local v3    # "i":I
    :cond_2
    iput v2, v5, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 1097
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 1098
    return v2
.end method

.method public growArray(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1127
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 1128
    .local v0, "newDrawables":[Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v4}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    iput-object v0, v3, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1130
    return-void
.end method

.method invalidateCache()V
    .locals 52

    move-object/from16 v1, p0

    .line 796
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 797
    iput-boolean v0, v1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 798
    return-void
.end method

.method public final isConstantSize()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1003
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۤ۟۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 56

    move-object/from16 v5, p0

    .line 1105
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۧۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->۟ۦۡۧۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1108
    :cond_0
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۤ۠ۥۥ(Ljava/lang/Object;)V

    .line 1109
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1110
    .local v0, "count":I
    invoke-static {v5}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1111
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 1112
    .local v2, "isStateful":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 1113
    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1114
    const/4 v2, 0x1

    .line 1115
    goto :goto_1

    .line 1112
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1118
    .end local v3    # "i":I
    :cond_2
    :goto_1
    iput-boolean v2, v5, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 1119
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 1120
    return v2
.end method

.method mutate()V
    .locals 55

    move-object/from16 v4, p0

    .line 937
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v0

    .line 938
    .local v0, "count":I
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 939
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 940
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 941
    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 939
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 944
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 945
    return-void
.end method

.method public final setConstantSize(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 996
    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 997
    return-void
.end method

.method public final setEnterFadeDuration(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1067
    iput v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 1068
    return-void
.end method

.method public final setExitFadeDuration(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1075
    iput v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 1076
    return-void
.end method

.method final setLayoutDirection(II)Z
    .locals 58

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 855
    const/4 v0, 0x0

    .line 858
    .local v0, "changed":Z
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۢۦۨ(Ljava/lang/Object;)I

    move-result v1

    .line 859
    .local v1, "count":I
    invoke-static {v7}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۢۥۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 860
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 861
    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    .line 862
    const/4 v4, 0x0

    .line 863
    .local v4, "childChanged":Z
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 864
    aget-object v5, v2, v3

    invoke-static {v5, v8}, Landroid/support/v4/view/ۣۣ۟;->۟ۡۦ۠ۧ(Ljava/lang/Object;I)Z

    move-result v4

    .line 866
    :cond_0
    if-ne v3, v9, :cond_1

    .line 867
    move v0, v4

    .line 860
    .end local v4    # "childChanged":Z
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 871
    .end local v3    # "i":I
    :cond_2
    iput v8, v7, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 872
    return v0
.end method

.method public final setVariablePadding(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 964
    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 965
    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 882
    if-eqz v4, :cond_0

    .line 883
    iput-object v4, v3, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 886
    invoke-static {v3}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۠ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 887
    .local v0, "targetDensity":I
    invoke-static {v3}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->ۣ۟ۦۨ(Ljava/lang/Object;)I

    move-result v1

    .line 888
    .local v1, "sourceDensity":I
    iput v0, v3, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 889
    if-eq v1, v0, :cond_0

    .line 890
    const/4 v2, 0x0

    iput-boolean v2, v3, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 891
    iput-boolean v2, v3, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 894
    .end local v0    # "targetDensity":I
    .end local v1    # "sourceDensity":I
    :cond_0
    return-void
.end method

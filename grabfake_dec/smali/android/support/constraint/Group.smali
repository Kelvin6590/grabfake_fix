.class public Landroid/support/constraint/Group;
.super Landroid/support/constraint/ConstraintHelper;
.source "Group.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 39
    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 51

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 47
    invoke-direct {v0, v1, v2, v3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public static ۣ۟ۦۣۡ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/Group;

    iget-object v1, p0, Landroid/support/constraint/Group;->mIds:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/Group;

    iget v1, p0, Landroid/support/constraint/Group;->mCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected init(Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 55
    invoke-super {v1, v2}, Landroid/support/constraint/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/constraint/Group;->mUseViewMeasure:Z

    .line 57
    return-void
.end method

.method public updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 88
    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۧ۟ۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 89
    .local v0, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/constraint/Group;->۟ۥۡۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v0}, Landroid/support/constraint/Group;->۟ۥۡۢۦ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    .line 91
    return-void
.end method

.method public updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 65
    invoke-static {v7}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۧۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    .line 66
    .local v0, "visibility":I
    const/4 v1, 0x0

    .line 67
    .local v1, "elevation":F
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 68
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۠ۥۨ۟(Ljava/lang/Object;)F

    move-result v1

    .line 70
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-static {v7}, Landroid/support/constraint/Group;->ۥۦۣ۠(Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 71
    invoke-static {v7}, Landroid/support/constraint/Group;->ۣ۟ۦۣۡ(Ljava/lang/Object;)[I

    move-result-object v4

    aget v4, v4, v2

    .line 72
    .local v4, "id":I
    invoke-static {v8, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۧ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 73
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_1

    .line 74
    invoke-static {v5, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 75
    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-lez v6, :cond_1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v6

    if-lt v6, v3, :cond_1

    .line 76
    invoke-static {v5, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥ۠ۧ(Ljava/lang/Object;F)V

    .line 70
    .end local v4    # "id":I
    .end local v5    # "view":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

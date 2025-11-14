.class public Landroid/support/constraint/solver/widgets/ChainHead;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field private mDefined:Z

.field protected mFirst:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mFirstMatchConstraintWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mFirstVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mHasComplexMatchWeights:Z

.field protected mHasDefinedWeights:Z

.field protected mHasUndefinedWeights:Z

.field protected mHead:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private mIsRtl:Z

.field protected mLast:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mLastMatchConstraintWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected mLastVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private mOrientation:I

.field protected mTotalWeight:F

.field protected mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected mWidgetsCount:I

.field protected mWidgetsMatchCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ChainHead;->mTotalWeight:F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ChainHead;->mIsRtl:Z

    .line 59
    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ChainHead;->mFirst:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 60
    iput v3, v1, Landroid/support/constraint/solver/widgets/ChainHead;->mOrientation:I

    .line 61
    iput-boolean v4, v1, Landroid/support/constraint/solver/widgets/ChainHead;->mIsRtl:Z

    .line 62
    return-void
.end method

.method private defineChainProperties()V
    .locals 63

    move-object/from16 v12, p0

    .line 79
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 80
    .local v0, "offset":I
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۨۥۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 83
    .local v2, "lastVisited":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۨۥۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 84
    .local v3, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۨۥۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 85
    .local v4, "next":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    const/4 v5, 0x0

    .line 86
    .local v5, "done":Z
    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_e

    .line 87
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->۠ۦۦۤ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 88
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ChainHead;->ۢۧۡۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 89
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ChainHead;->ۥۢۨۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v8

    aput-object v9, v7, v8

    .line 90
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    .line 92
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۥۣ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-nez v7, :cond_0

    .line 93
    iput-object v3, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 95
    :cond_0
    iput-object v3, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mLastVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 98
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ChainHead;->ۨ۠ۦۥ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v8

    aget-object v7, v7, v8

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    if-ne v7, v8, :cond_8

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۦۤۨۡ(Ljava/lang/Object;)[I

    move-result-object v7

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v8

    aget v7, v7, v8

    if-eqz v7, :cond_1

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۦۤۨۡ(Ljava/lang/Object;)[I

    move-result-object v7

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۦۤۨۡ(Ljava/lang/Object;)[I

    move-result-object v7

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v8

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    .line 102
    :cond_1
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۦۤ۟ۢ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 103
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۡ۟ۧۨ(Ljava/lang/Object;)[F

    move-result-object v7

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v8

    aget v7, v7, v8

    .line 104
    .local v7, "weight":F
    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-lez v9, :cond_2

    .line 105
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۧۢۡۡ(Ljava/lang/Object;)F

    move-result v9

    invoke-static/range {v3 .. v3}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۡ۟ۧۨ(Ljava/lang/Object;)[F

    move-result-object v10

    invoke-static/range {v12 .. v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v11

    aget v10, v10, v11

    add-float/2addr v9, v10

    iput v9, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mTotalWeight:F

    .line 108
    :cond_2
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v3, v9}, Landroid/support/constraint/solver/widgets/ChainHead;->ۤۧۢۨ(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 109
    cmpg-float v8, v7, v8

    if-gez v8, :cond_3

    .line 110
    iput-boolean v6, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v6, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 114
    :goto_1
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۣ۟۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_4

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 117
    :cond_4
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۣ۟۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    :cond_5
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣ۟ۤ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    if-nez v6, :cond_6

    .line 121
    iput-object v3, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 123
    :cond_6
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->۟۠ۧۢۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 124
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ChainHead;->ۥۢۨۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v8

    aput-object v3, v6, v8

    .line 126
    :cond_7
    iput-object v3, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 129
    .end local v7    # "weight":F
    :cond_8
    if-eq v2, v3, :cond_9

    .line 130
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ChainHead;->ۢۧۡۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v7

    aput-object v3, v6, v7

    .line 132
    :cond_9
    move-object v2, v3

    .line 135
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ChainHead;->ۥۦۦۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۤۨۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 136
    .local v6, "nextAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    if-eqz v6, :cond_b

    .line 137
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/ChainHead;->ۢۦۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 138
    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ChainHead;->ۥۦۦۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    aget-object v7, v7, v0

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۤۨۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ChainHead;->ۥۦۦۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    aget-object v7, v7, v0

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۤۨۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ChainHead;->ۢۦۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-eq v7, v3, :cond_c

    .line 140
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 143
    :cond_b
    const/4 v4, 0x0

    .line 145
    :cond_c
    :goto_2
    if-eqz v4, :cond_d

    .line 146
    move-object v3, v4

    goto :goto_3

    .line 148
    :cond_d
    const/4 v5, 0x1

    .line 150
    .end local v6    # "nextAnchor":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    :goto_3
    goto/16 :goto_0

    .line 151
    :cond_e
    iput-object v3, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mLast:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 153
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۡۢۦۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 154
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۢۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    iput-object v1, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mHead:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_4

    .line 156
    :cond_f
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۨۥۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    iput-object v1, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mHead:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 159
    :goto_4
    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۧۨۡۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/ChainHead;->ۡ۠ۦۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v12, Landroid/support/constraint/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 160
    return-void
.end method

.method private static isMatchConstraintEqualityCandidate(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 72
    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->۟ۦۧ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ChainHead;->ۨ۠ۦۥ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦۨ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۦۤۨۡ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۦۤۨۡ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۟۟ۢ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ChainHead;->defineChainProperties()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۟ۢ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mLastVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۢۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۧۨ(Ljava/lang/Object;)[F
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWeight:[F

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۦۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mIsRtl:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۢ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mDefined:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۨۡ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۡۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mTotalWeight:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۦۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mWidgetsCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۦۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡ۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mHead:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mLast:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۨۧ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۡۦ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mOrientation:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mFirst:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۢۨ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-static {p0, p1}, Landroid/support/constraint/solver/widgets/ChainHead;->isMatchConstraintEqualityCandidate(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۢ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۨۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۦۡ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۡۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ChainHead;

    iget-boolean v1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۦۥ(Ljava/lang/Object;)[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public define()V
    .locals 52

    move-object/from16 v1, p0

    .line 195
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۢۨۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->۟۟ۢ۟(Ljava/lang/Object;)V

    .line 198
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/ChainHead;->mDefined:Z

    .line 199
    return-void
.end method

.method public getFirst()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 52

    move-object/from16 v1, p0

    .line 163
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣۨۥۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    return-object v0
.end method

.method public getFirstMatchConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 52

    move-object/from16 v1, p0

    .line 183
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->ۣ۟ۤ۠۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisibleWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 52

    move-object/from16 v1, p0

    .line 167
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۥۣ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    return-object v0
.end method

.method public getHead()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 52

    move-object/from16 v1, p0

    .line 179
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->ۢۡ۟ۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    return-object v0
.end method

.method public getLast()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 52

    move-object/from16 v1, p0

    .line 171
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->ۢۡۥ۠(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    return-object v0
.end method

.method public getLastMatchConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 52

    move-object/from16 v1, p0

    .line 187
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->۟۠ۧۢۡ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    return-object v0
.end method

.method public getLastVisibleWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 52

    move-object/from16 v1, p0

    .line 175
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->۟۠۟ۢ۟(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    return-object v0
.end method

.method public getTotalWeight()F
    .locals 52

    move-object/from16 v1, p0

    .line 191
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->۟ۧۢۡۡ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

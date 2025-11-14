.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final PEEK_BUTTON_DP:I = 0x10


# instance fields
.field private mAllowStacking:Z

.field private mLastWidthSize:I

.field private mMinimumHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 50
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, -0x1

    iput v0, v3, Landroid/support/v7/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 47
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v7/widget/ButtonBarLayout;->mMinimumHeight:I

    .line 51
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۨ۟ۤ()[I

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    .local v0, "ta":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۢ۠ۨ۠()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v3, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 53
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method private getNextVisibleChildIndex(I)I
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 140
    move v0, v4

    .local v0, "i":I
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۧۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 141
    invoke-static {v3, v0}, Landroid/support/v4/net/ۣ۟;->ۦ۠ۥۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 142
    return v0

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private isStacked()Z
    .locals 53

    move-object/from16 v2, p0

    .line 171
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setStacked(Z)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 154
    nop

    invoke-static {v4, v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۤ۠ۡ(Ljava/lang/Object;I)V

    .line 155
    nop

    if-eqz v5, :cond_0

    nop

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    nop

    const/16 v0, 0x50

    :goto_0
    nop

    invoke-static {v4, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡ۠۠ۨ(Ljava/lang/Object;I)V

    .line 157
    nop

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۦۣ۠()I

    move-result v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۠ۢۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 158
    .local v0, "spacer":Landroid/view/View;
    nop

    if-eqz v0, :cond_2

    .line 159
    nop

    if-eqz v5, :cond_1

    nop

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x4

    :goto_1
    nop

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    goto :goto_2

    .line 158
    :cond_2
    nop

    .line 164
    :goto_2
    nop

    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۧۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    .line 165
    .local v1, "childCount":I
    nop

    add-int/lit8 v2, v1, -0x2

    .local v2, "i":I
    :goto_3
    nop

    if-ltz v2, :cond_3

    .line 166
    nop

    invoke-static {v4, v2}, Landroid/support/v4/net/ۣ۟;->ۦ۠ۥۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/androidx/ۥ۠ۢۧ;->ۦۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    nop

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    nop

    .line 168
    .end local v2    # "i":I
    nop

    return-void
.end method

.method public static ۟ۦۦۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ButtonBarLayout;

    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۢۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ButtonBarLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->isStacked()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡ۠ۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ButtonBarLayout;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ButtonBarLayout;

    iget v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->mMinimumHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ButtonBarLayout;

    iget v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->mLastWidthSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۥۦ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ButtonBarLayout;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->getNextVisibleChildIndex(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 53

    move-object/from16 v2, p0

    .line 150
    invoke-static {v2}, Landroid/support/v7/widget/ButtonBarLayout;->ۦۣۨۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-super {v2}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 62

    move/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 68
    invoke-static {v12}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v0

    .line 70
    .local v0, "widthSize":I
    invoke-static {v11}, Landroid/support/v7/widget/ButtonBarLayout;->۟ۦۦۦ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 71
    invoke-static {v11}, Landroid/support/v7/widget/ButtonBarLayout;->ۨۤۧۥ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {v11}, Landroid/support/v7/widget/ButtonBarLayout;->ۢۥۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {v11, v2}, Landroid/support/v7/widget/ButtonBarLayout;->ۦۡ۠ۤ(Ljava/lang/Object;Z)V

    .line 76
    :cond_0
    iput v0, v11, Landroid/support/v7/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 85
    .local v1, "needsRemeasure":Z
    invoke-static {v11}, Landroid/support/v7/widget/ButtonBarLayout;->ۢۥۢۡ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v12}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_2

    .line 86
    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 89
    .local v3, "initialWidthMeasureSpec":I
    const/4 v1, 0x1

    goto :goto_0

    .line 91
    .end local v3    # "initialWidthMeasureSpec":I
    :cond_2
    move v3, v12

    .line 94
    .restart local v3    # "initialWidthMeasureSpec":I
    :goto_0
    invoke-super {v11, v3, v13}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 96
    invoke-static {v11}, Landroid/support/v7/widget/ButtonBarLayout;->۟ۦۦۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v11}, Landroid/support/v7/widget/ButtonBarLayout;->ۢۥۢۡ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 99
    invoke-static {v11}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۥۤ۟۠(Ljava/lang/Object;)I

    move-result v4

    .line 100
    .local v4, "measuredWidth":I
    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    .line 101
    .local v5, "measuredWidthState":I
    const/high16 v6, 0x1000000

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v2

    .line 103
    .local v6, "stack":Z
    :goto_1
    if-eqz v6, :cond_4

    .line 104
    invoke-static {v11, v7}, Landroid/support/v7/widget/ButtonBarLayout;->ۦۡ۠ۤ(Ljava/lang/Object;Z)V

    .line 106
    const/4 v1, 0x1

    .line 110
    .end local v4    # "measuredWidth":I
    .end local v5    # "measuredWidthState":I
    .end local v6    # "stack":Z
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    invoke-super {v11, v12, v13}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    .local v4, "minHeight":I
    invoke-static {v11, v2}, Landroid/support/v7/widget/ButtonBarLayout;->ۨۨۥۦ(Ljava/lang/Object;I)I

    move-result v2

    .line 118
    .local v2, "firstVisible":I
    if-ltz v2, :cond_8

    .line 119
    invoke-static {v11, v2}, Landroid/support/v4/net/ۣ۟;->ۦ۠ۥۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 120
    .local v5, "firstButton":Landroid/view/View;
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .local v6, "firstParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v11}, Landroid/support/customview/۠ۡ۠;->۟ۧۥۡۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟۟ۦۢ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v4, v7

    .line 123
    invoke-static {v11}, Landroid/support/v7/widget/ButtonBarLayout;->ۢۥۢۡ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 124
    add-int/lit8 v7, v2, 0x1

    invoke-static {v11, v7}, Landroid/support/v7/widget/ButtonBarLayout;->ۨۨۥۦ(Ljava/lang/Object;I)I

    move-result v7

    .line 125
    .local v7, "secondVisible":I
    if-ltz v7, :cond_6

    .line 126
    invoke-static {v11, v7}, Landroid/support/v4/net/ۣ۟;->ۦ۠ۥۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/autentication/ۧ۠۟ۢ;->ۦۣۨۧ(Ljava/lang/Object;)I

    move-result v8

    const/high16 v9, 0x41800000    # 16.0f

    .line 127
    invoke-static {v11}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۣۣ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v10

    mul-float/2addr v10, v9

    float-to-int v9, v10

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 129
    .end local v7    # "secondVisible":I
    :cond_6
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {v11}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v4, v7

    .line 134
    .end local v5    # "firstButton":Landroid/view/View;
    .end local v6    # "firstParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_8
    :goto_2
    invoke-static {v11}, Lcom/autentication/ۦۨ۠ۢ;->ۧۧۧۡ(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_9

    .line 135
    invoke-static {v11, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۦۧ۠ۢ(Ljava/lang/Object;I)V

    .line 137
    :cond_9
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 57
    invoke-static {v2}, Landroid/support/v7/widget/ButtonBarLayout;->۟ۦۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 58
    iput-boolean v3, v2, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 59
    invoke-static {v2}, Landroid/support/v7/widget/ButtonBarLayout;->۟ۦۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۠ۢ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ButtonBarLayout;->ۦۡ۠ۤ(Ljava/lang/Object;Z)V

    .line 62
    :cond_0
    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠ۢ(Ljava/lang/Object;)V

    .line 64
    :cond_1
    return-void
.end method

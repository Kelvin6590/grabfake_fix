.class public Landroid/support/constraint/Placeholder;
.super Landroid/view/View;
.source "Placeholder.java"


# static fields
.field private static final short:[S


# instance fields
.field private mContent:Landroid/view/View;

.field private mContentId:I

.field private mEmptyVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/Placeholder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x97es
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 49
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/constraint/Placeholder;->mContentId:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/constraint/Placeholder;->mContent:Landroid/view/View;

    .line 46
    const/4 v1, 0x4

    iput v1, v2, Landroid/support/constraint/Placeholder;->mEmptyVisibility:I

    .line 50
    invoke-static {v2, v0}, Landroid/support/constraint/Placeholder;->ۥۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 54
    invoke-direct {v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/constraint/Placeholder;->mContentId:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/constraint/Placeholder;->mContent:Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    iput v0, v1, Landroid/support/constraint/Placeholder;->mEmptyVisibility:I

    .line 55
    invoke-static {v1, v3}, Landroid/support/constraint/Placeholder;->ۥۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 59
    invoke-direct {v1, v2, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/constraint/Placeholder;->mContentId:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/constraint/Placeholder;->mContent:Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    iput v0, v1, Landroid/support/constraint/Placeholder;->mEmptyVisibility:I

    .line 60
    invoke-static {v1, v3}, Landroid/support/constraint/Placeholder;->ۥۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    invoke-direct {v1, v2, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/constraint/Placeholder;->mContentId:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/constraint/Placeholder;->mContent:Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    iput v0, v1, Landroid/support/constraint/Placeholder;->mEmptyVisibility:I

    .line 65
    invoke-static {v1, v3}, Landroid/support/constraint/Placeholder;->ۥۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 69
    invoke-static {v5}, Landroid/support/constraint/Placeholder;->۟ۤۢۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-super {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const/4 v0, -0x1

    iput v0, v5, Landroid/support/constraint/Placeholder;->mContentId:I

    .line 71
    if-eqz v6, :cond_2

    .line 72
    invoke-static {v5}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۧۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۡۨۥ()[I

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)I

    move-result v1

    .line 74
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 75
    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۣۡۨ(Ljava/lang/Object;I)I

    move-result v3

    .line 76
    .local v3, "attr":I
    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟ۧۡۤ()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 77
    invoke-static {v5}, Landroid/support/constraint/Placeholder;->ۣۨ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v5, Landroid/support/constraint/Placeholder;->mContentId:I

    goto :goto_1

    .line 79
    :cond_0
    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۡۨۧ()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 80
    invoke-static {v5}, Landroid/support/constraint/Placeholder;->۟ۤۢۡۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v5, Landroid/support/constraint/Placeholder;->mEmptyVisibility:I

    .line 74
    .end local v3    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public static ۟ۤۢۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/Placeholder;

    iget v1, p0, Landroid/support/constraint/Placeholder;->mEmptyVisibility:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۡۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/Placeholder;

    iget-object v1, p0, Landroid/support/constraint/Placeholder;->mContent:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۥۣ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/constraint/Placeholder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/Placeholder;

    iget v1, p0, Landroid/support/constraint/Placeholder;->mContentId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/Placeholder;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1}, Landroid/support/constraint/Placeholder;->init(Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 113
    invoke-static {v1}, Landroid/support/constraint/Placeholder;->ۣ۠ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 52

    move-object/from16 v1, p0

    .line 104
    invoke-static {v1}, Landroid/support/constraint/Placeholder;->۟ۤۢۡۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 121
    invoke-static {v9}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۢ۠ۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/16 v0, 0xdf

    invoke-static {v10, v0, v0, v0}, Lcom/androidx/۟ۡۥۥ;->ۧۢۨۡ(Ljava/lang/Object;III)V

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .local v0, "paint":Landroid/graphics/Paint;
    const/16 v1, 0xff

    const/16 v2, 0xd2

    invoke-static {v0, v1, v2, v2, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠۠۟ۨ(Ljava/lang/Object;IIII)V

    .line 125
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->ۤۤۧۡ()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۦۡۤ()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۨۨ۟(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 128
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .local v1, "r":Landroid/graphics/Rect;
    invoke-static {v10, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۢۥۧ(Ljava/lang/Object;F)V

    .line 131
    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v3

    .line 132
    .local v3, "cHeight":I
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v4

    .line 133
    .local v4, "cWidth":I
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۣۡۢۢ()Landroid/graphics/Paint$Align;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-static/range {}, Landroid/support/constraint/Placeholder;->۠ۥۥۣ()[S

    move-result-object v28

    const v31, 0x941

    const v29, 0x0

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v5, v28

    .line 135
    .local v5, "text":Ljava/lang/String;
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v2, v6, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۥۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 136
    int-to-float v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v2, v7

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    .line 137
    .local v2, "x":F
    int-to-float v7, v3

    div-float/2addr v7, v6

    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v7, v6

    .line 138
    .local v7, "y":F
    invoke-static {v10, v5, v2, v7, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۦۢۥ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    .line 140
    .end local v0    # "paint":Landroid/graphics/Paint;
    .end local v1    # "r":Landroid/graphics/Rect;
    .end local v2    # "x":F
    .end local v3    # "cHeight":I
    .end local v4    # "cWidth":I
    .end local v5    # "text":Ljava/lang/String;
    .end local v7    # "y":F
    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 169
    invoke-static {v2}, Landroid/support/constraint/Placeholder;->ۣۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    invoke-static {v2}, Landroid/support/constraint/Placeholder;->ۣ۠ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 174
    invoke-static {v2}, Landroid/support/constraint/Placeholder;->ۣ۠ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 176
    .local v0, "layoutParamsContent":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 177
    const/4 v1, 0x0

    iput-object v1, v2, Landroid/support/constraint/Placeholder;->mContent:Landroid/view/View;

    .line 180
    .end local v0    # "layoutParamsContent":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_1
    iput v3, v2, Landroid/support/constraint/Placeholder;->mContentId:I

    .line 181
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 182
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۧ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 183
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 184
    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 187
    .end local v0    # "v":Landroid/view/View;
    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 95
    iput v1, v0, Landroid/support/constraint/Placeholder;->mEmptyVisibility:I

    .line 96
    return-void
.end method

.method public updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 194
    invoke-static {v4}, Landroid/support/constraint/Placeholder;->ۣ۠ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    invoke-static {v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 198
    .local v0, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static {v4}, Landroid/support/constraint/Placeholder;->ۣ۠ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 200
    .local v1, "layoutParamsContent":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-static {v1}, Landroid/support/constraint/Placeholder;->۟ۥۣۡۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۢۦ(Ljava/lang/Object;I)V

    .line 201
    invoke-static {v0}, Landroid/support/constraint/Placeholder;->۟ۥۣۡۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-static {v1}, Landroid/support/constraint/Placeholder;->۟ۥۣۡۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    .line 202
    invoke-static {v0}, Landroid/support/constraint/Placeholder;->۟ۥۣۡۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-static {v1}, Landroid/support/constraint/Placeholder;->۟ۥۣۡۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    .line 203
    invoke-static {v1}, Landroid/support/constraint/Placeholder;->۟ۥۣۡۤ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۢۦ(Ljava/lang/Object;I)V

    .line 204
    return-void
.end method

.method public updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 147
    invoke-static {v3}, Landroid/support/constraint/Placeholder;->ۣۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 148
    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۢ۠ۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {v3}, Landroid/support/constraint/Placeholder;->۟ۤۢۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۤۦ(Ljava/lang/Object;I)V

    .line 153
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/Placeholder;->ۣۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۠ۧۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Landroid/support/constraint/Placeholder;->mContent:Landroid/view/View;

    .line 154
    invoke-static {v3}, Landroid/support/constraint/Placeholder;->ۣ۠ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    nop

    .line 156
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 157
    .local v0, "layoutParamsContent":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 158
    invoke-static {v3}, Landroid/support/constraint/Placeholder;->ۣ۠ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 159
    invoke-static {v3, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۤۦ(Ljava/lang/Object;I)V

    .line 161
    .end local v0    # "layoutParamsContent":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_1
    return-void
.end method

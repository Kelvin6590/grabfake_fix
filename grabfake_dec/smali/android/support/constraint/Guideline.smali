.class public Landroid/support/constraint/Guideline;
.super Landroid/view/View;
.source "Guideline.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 55
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 60
    invoke-direct {v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 65
    invoke-direct {v1, v2, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 70
    invoke-direct {v1, v2, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const/16 v0, 0x8

    invoke-super {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public static ۣ۟ۢۧۢ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/Guideline;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/Guideline;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 86
    return-void
.end method

.method protected onMeasure(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 93
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/support/constraint/Guideline;->ۣ۟ۢۧۢ(Ljava/lang/Object;II)V

    .line 94
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 102
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۧۨ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 103
    .local v0, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iput v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 104
    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 113
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۧۨ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 114
    .local v0, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iput v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 115
    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 123
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۧۨ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 124
    .local v0, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iput v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 125
    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public setVisibility(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 79
    return-void
.end method

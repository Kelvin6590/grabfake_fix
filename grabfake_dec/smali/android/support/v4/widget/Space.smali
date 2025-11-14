.class public Landroid/support/v4/widget/Space;
.super Landroid/view/View;
.source "Space.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 61
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 53
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 42
    invoke-direct {v1, v2, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x4

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۢۢۧ(Ljava/lang/Object;I)V

    .line 46
    :cond_0
    return-void
.end method

.method private static getDefaultSize2(II)I
    .locals 55

    move/from16 v5, p1

    move/from16 v4, p0

    .line 83
    move v0, v4

    .line 84
    .local v0, "result":I
    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v1

    .line 85
    .local v1, "specMode":I
    invoke-static {v5}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v2

    .line 87
    .local v2, "specSize":I
    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    move v0, v2

    goto :goto_0

    .line 89
    :cond_1
    move v0, v4

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v4, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 93
    nop

    .line 98
    :goto_0
    return v0
.end method

.method public static ۣ۟۠ۤۤ(II)I
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/widget/Space;->getDefaultSize2(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤۥ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/Space;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 51
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 75
    return-void
.end method

.method protected onMeasure(II)V
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 107
    nop

    .line 108
    invoke-static {v2}, Landroid/support/v4/widget/Space;->۟ۡ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/support/v4/widget/Space;->ۣ۟۠ۤۤ(II)I

    move-result v0

    .line 109
    invoke-static {v2}, Landroid/support/v4/widget/Space;->ۣۢۦۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/support/v4/widget/Space;->ۣ۟۠ۤۤ(II)I

    move-result v1

    .line 107
    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/Space;->ۧۦۤۥ(Ljava/lang/Object;II)V

    .line 110
    return-void
.end method

.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;
    }
.end annotation


# instance fields
.field private mAttachListener:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

.field private final mDecorPadding:Landroid/graphics/Rect;

.field private mFixedHeightMajor:Landroid/util/TypedValue;

.field private mFixedHeightMinor:Landroid/util/TypedValue;

.field private mFixedWidthMajor:Landroid/util/TypedValue;

.field private mFixedWidthMinor:Landroid/util/TypedValue;

.field private mMinWidthMajor:Landroid/util/TypedValue;

.field private mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 59
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 63
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 67
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 69
    return-void
.end method

.method public static ۟۟ۥۤۢ(Ljava/lang/Object;)Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۟۟(Ljava/lang/Object;)Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۣ۟(Ljava/lang/Object;)Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥ۠ۥ(Ljava/lang/Object;)Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->mAttachListener:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۦۢ(Ljava/lang/Object;)Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ContentFrameLayout;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۡ۟(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 76
    invoke-static {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->۠۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 52

    move-object/from16 v1, p0

    .line 195
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->۟۟ۥۤۢ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 196
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->۟۟ۥۤۢ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 52

    move-object/from16 v1, p0

    .line 200
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->ۣ۟ۢ۟۟(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 201
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->ۣ۟ۢ۟۟(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 52

    move-object/from16 v1, p0

    .line 185
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->۟ۦۧۦۢ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 186
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->۟ۦۧۦۢ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 52

    move-object/from16 v1, p0

    .line 190
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 191
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 52

    move-object/from16 v1, p0

    .line 175
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->ۣ۟ۥۣ۟(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 176
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->ۣ۟ۥۣ۟(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 52

    move-object/from16 v1, p0

    .line 180
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->ۣ۟ۥ۠ۥ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 181
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->ۣ۟ۥ۠ۥ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 206
    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 207
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->۟ۦۣۢ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۥۧۦۦ(Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 214
    invoke-super {v1}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 215
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->۟ۦۣۢ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۤۥ۟ۢ(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 64

    move/from16 v15, p2

    move/from16 v14, p1

    move-object/from16 v13, p0

    .line 99
    invoke-static {v13}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۡۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 100
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    .local v1, "isPortrait":Z
    :goto_0
    invoke-static {v14}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v2

    .line 103
    .local v2, "widthMode":I
    invoke-static {v15}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v3

    .line 105
    .local v3, "heightMode":I
    const/4 v4, 0x0

    .line 106
    .local v4, "fixedWidth":Z
    const/4 v5, 0x6

    const/4 v6, 0x5

    const/high16 v7, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_4

    .line 107
    if-eqz v1, :cond_1

    invoke-static {v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-static {v13}, Landroid/support/v7/widget/ContentFrameLayout;->۟ۦۧۦۢ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v9

    .line 108
    .local v9, "tvw":Landroid/util/TypedValue;
    :goto_1
    if-eqz v9, :cond_4

    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_4

    .line 109
    const/4 v10, 0x0

    .line 110
    .local v10, "w":I
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v6, :cond_2

    .line 111
    invoke-static {v9, v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v11

    float-to-int v10, v11

    goto :goto_2

    .line 112
    :cond_2
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v5, :cond_3

    .line 113
    invoke-static/range {v0 .. v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v11

    int-to-float v11, v11

    invoke-static/range {v0 .. v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v9, v11, v12}, Landroid/support/customview/۠ۡ۠;->۟۟ۥۧۢ(Ljava/lang/Object;FF)F

    move-result v11

    float-to-int v10, v11

    .line 115
    :cond_3
    :goto_2
    if-lez v10, :cond_4

    .line 116
    invoke-static/range {v13 .. v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۡۧۡ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static/range {v11 .. v11}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v13 .. v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۡۧۡ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static/range {v12 .. v12}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 117
    invoke-static {v14}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v11

    .line 118
    .local v11, "widthSize":I
    nop

    .line 119
    invoke-static {v10, v11}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v12

    .line 118
    invoke-static {v12, v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v14

    .line 120
    const/4 v4, 0x1

    .line 125
    .end local v9    # "tvw":Landroid/util/TypedValue;
    .end local v10    # "w":I
    .end local v11    # "widthSize":I
    :cond_4
    if-ne v3, v7, :cond_8

    .line 126
    if-eqz v1, :cond_5

    invoke-static {v13}, Landroid/support/v7/widget/ContentFrameLayout;->۟۟ۥۤۢ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v9

    goto :goto_3

    :cond_5
    invoke-static {v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۣ۟ۢ۟۟(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v9

    .line 127
    .local v9, "tvh":Landroid/util/TypedValue;
    :goto_3
    if-eqz v9, :cond_8

    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_8

    .line 128
    const/4 v10, 0x0

    .line 129
    .local v10, "h":I
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v6, :cond_6

    .line 130
    invoke-static {v9, v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v11

    float-to-int v10, v11

    goto :goto_4

    .line 131
    :cond_6
    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v5, :cond_7

    .line 132
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۡۧۡ(Ljava/lang/Object;)I

    move-result v11

    int-to-float v11, v11

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۡۧۡ(Ljava/lang/Object;)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v9, v11, v12}, Landroid/support/customview/۠ۡ۠;->۟۟ۥۧۢ(Ljava/lang/Object;FF)F

    move-result v11

    float-to-int v10, v11

    .line 134
    :cond_7
    :goto_4
    if-lez v10, :cond_8

    .line 135
    invoke-static/range {v13 .. v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۡۧۡ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static/range {v11 .. v11}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v13 .. v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۡۧۡ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static/range {v12 .. v12}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 136
    invoke-static {v15}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v11

    .line 137
    .local v11, "heightSize":I
    nop

    .line 138
    invoke-static {v10, v11}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v12

    .line 137
    invoke-static {v12, v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v15

    .line 143
    .end local v9    # "tvh":Landroid/util/TypedValue;
    .end local v10    # "h":I
    .end local v11    # "heightSize":I
    :cond_8
    invoke-super {v13, v14, v15}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 145
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۧ۟۟(Ljava/lang/Object;)I

    move-result v9

    .line 146
    .local v9, "width":I
    const/4 v10, 0x0

    .line 148
    .local v10, "measure":Z
    invoke-static {v9, v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v14

    .line 150
    if-nez v4, :cond_d

    if-ne v2, v7, :cond_d

    .line 151
    if-eqz v1, :cond_9

    invoke-static {v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۣ۟ۥ۠ۥ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v7

    goto :goto_5

    :cond_9
    invoke-static {v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۣ۟ۥۣ۟(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v7

    .line 152
    .local v7, "tv":Landroid/util/TypedValue;
    :goto_5
    if-eqz v7, :cond_d

    invoke-static/range {v7 .. v7}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_d

    .line 153
    const/4 v11, 0x0

    .line 154
    .local v11, "min":I
    invoke-static/range {v7 .. v7}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v6, :cond_a

    .line 155
    invoke-static {v7, v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    float-to-int v11, v5

    goto :goto_6

    .line 156
    :cond_a
    invoke-static {v7}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_b

    .line 157
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7, v5, v6}, Landroid/support/customview/۠ۡ۠;->۟۟ۥۧۢ(Ljava/lang/Object;FF)F

    move-result v5

    float-to-int v11, v5

    .line 159
    :cond_b
    :goto_6
    if-lez v11, :cond_c

    .line 160
    invoke-static {v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۡۧۡ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v13}, Landroid/support/v7/widget/ContentFrameLayout;->ۡۧۡ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v11, v5

    .line 162
    :cond_c
    if-ge v9, v11, :cond_d

    .line 163
    invoke-static {v11, v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v14

    .line 164
    const/4 v10, 0x1

    .line 169
    .end local v7    # "tv":Landroid/util/TypedValue;
    .end local v11    # "min":I
    :cond_d
    if-eqz v10, :cond_e

    .line 170
    invoke-super {v13, v14, v15}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 172
    :cond_e
    return-void
.end method

.method public setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 80
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->mAttachListener:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    .line 81
    return-void
.end method

.method public setDecorPadding(IIII)V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 91
    invoke-static {v1}, Landroid/support/v7/widget/ContentFrameLayout;->ۡۧۡ۟(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 92
    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۨۤ(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

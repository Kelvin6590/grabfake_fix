.class public Landroid/support/v4/view/PagerTabStrip;
.super Landroid/support/v4/view/PagerTitleStrip;
.source "PagerTabStrip.java"


# static fields
.field private static final FULL_UNDERLINE_HEIGHT:I = 0x1

.field private static final INDICATOR_HEIGHT:I = 0x3

.field private static final MIN_PADDING_BOTTOM:I = 0x6

.field private static final MIN_STRIP_HEIGHT:I = 0x20

.field private static final MIN_TEXT_SPACING:I = 0x40

.field private static final TAB_PADDING:I = 0x10

.field private static final TAB_SPACING:I = 0x20

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mDrawFullUnderline:Z

.field private mDrawFullUnderlineSet:Z

.field private mFullUnderlineHeight:I

.field private mIgnoreTap:Z

.field private mIndicatorColor:I

.field private mIndicatorHeight:I

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mMinPaddingBottom:I

.field private mMinStripHeight:I

.field private mMinTextSpacing:I

.field private mTabAlpha:I

.field private mTabPadding:I

.field private final mTabPaint:Landroid/graphics/Paint;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/PagerTabStrip;->short:[S

    invoke-static/range {}, Landroid/support/v4/view/PagerTabStrip;->ۨۥۢۥ()[S

    move-result-object v27

    const v30, 0xc35

    const v28, 0x0

    const v29, 0xd

    invoke-static/range {v27 .. v30}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Landroid/support/v4/view/PagerTabStrip;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xc65s
        0xc54s
        0xc52s
        0xc50s
        0xc47s
        0xc61s
        0xc54s
        0xc57s
        0xc66s
        0xc41s
        0xc47s
        0xc5cs
        0xc45s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 83
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/view/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 57
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 87
    invoke-direct {v6, v7, v8}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, Landroid/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroid/support/v4/view/PagerTabStrip;->mTempRect:Landroid/graphics/Rect;

    .line 71
    const/16 v0, 0xff

    iput v0, v6, Landroid/support/v4/view/PagerTabStrip;->mTabAlpha:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 74
    iput-boolean v0, v6, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    .line 89
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۤ۠ۤۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    .line 90
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۣۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v1

    .line 95
    .local v1, "density":F
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v6, Landroid/support/v4/view/PagerTabStrip;->mIndicatorHeight:I

    .line 96
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v6, Landroid/support/v4/view/PagerTabStrip;->mMinPaddingBottom:I

    .line 97
    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v6, Landroid/support/v4/view/PagerTabStrip;->mMinTextSpacing:I

    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v6, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v6, Landroid/support/v4/view/PagerTabStrip;->mFullUnderlineHeight:I

    .line 100
    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v6, Landroid/support/v4/view/PagerTabStrip;->mMinStripHeight:I

    .line 101
    invoke-static {v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)I

    move-result v2

    iput v2, v6, Landroid/support/v4/view/PagerTabStrip;->mTouchSlop:I

    .line 104
    invoke-static {v6}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۨۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Landroid/support/coreui/۟ۢۢۢ۟;->ۤۤۥۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Landroid/support/print/ۡۧۨۤ;->ۣۢۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۦۧۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v2, v3, v4, v5}, Landroid/support/v4/net/۟ۨۨۤ;->ۥ۠ۡۧ(Ljava/lang/Object;IIII)V

    .line 105
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۣۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6, v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۧۢۤ(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v6, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۡ۠ۢ(Ljava/lang/Object;Z)V

    .line 109
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۤۤ۠ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۤۧۤۨ(Ljava/lang/Object;Z)V

    .line 110
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۤۤ۠ۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Landroid/support/v4/view/PagerTabStrip$1;

    invoke-direct {v3, v6}, Landroid/support/v4/view/PagerTabStrip$1;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-static {v0, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۢ۠ۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۤۧۤۨ(Ljava/lang/Object;Z)V

    .line 118
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۢ۠ۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Landroid/support/v4/view/PagerTabStrip$2;

    invoke-direct {v3, v6}, Landroid/support/v4/view/PagerTabStrip$2;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-static {v0, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤ۟ۡۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iput-boolean v2, v6, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 128
    :cond_0
    return-void
.end method

.method public static ۟ۡ۟۟۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mFullUnderlineHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۟ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->mTempRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۦۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨۡ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۦ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۤ۟(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->mCurrText:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mTouchSlop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۣ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mInitialMotionX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->mIgnoreTap:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۢۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mInitialMotionY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۦ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->mNextText:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mMinPaddingBottom:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mMinTextSpacing:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟ۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getTextSpacing()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mTextColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۠ۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->mPrevText:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mTabAlpha:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mMinStripHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTabStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۢۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/PagerTabStrip;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDrawFullUnderline()Z
    .locals 52

    move-object/from16 v1, p0

    .line 218
    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getMinHeight()I
    .locals 53

    move-object/from16 v2, p0

    .line 223
    invoke-super {v2}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/view/PagerTabStrip;->ۧۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 52
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move-object/from16 v1, p0

    .line 155
    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip;->ۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 67

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 265
    move-object/from16 v0, v16

    invoke-super/range {v16 .. v17}, Landroid/support/v4/view/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-static/range {v16 .. v16}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۟ۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    .line 268
    .local v1, "height":I
    move v2, v1

    .line 269
    .local v2, "bottom":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->۟ۧۡۤ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->۟ۧ۟ۦ۠(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 270
    .local v3, "left":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->۟ۧۡۤ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->۟ۧ۟ۦ۠(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 271
    .local v4, "right":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->۟ۥۡۦۤ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v2, v5

    .line 273
    .local v5, "top":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->ۣۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->ۧۨۤۤ(Ljava/lang/Object;)I

    move-result v7

    shl-int/lit8 v7, v7, 0x18

    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->ۨۡۧ(Ljava/lang/Object;)I

    move-result v8

    const v9, 0xffffff

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 274
    int-to-float v11, v3

    int-to-float v12, v5

    int-to-float v13, v4

    int-to-float v14, v2

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/PagerTabStrip;->ۣۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v15

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v15}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۥۣ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    .line 276
    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 277
    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->ۣۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v7, -0x1000000

    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->ۨۡۧ(Ljava/lang/Object;)I

    move-result v8

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 278
    invoke-static/range {v16 .. v16}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۨۦۥ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v8, v6

    invoke-static {v0}, Landroid/support/v4/view/PagerTabStrip;->۟ۡ۟۟۠(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v9, v6

    .line 279
    invoke-static/range {v16 .. v16}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۡۡۨ(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {v16 .. v16}, Landroid/support/print/ۡۧۨۤ;->ۣۢۡ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v10, v6

    int-to-float v11, v1

    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/PagerTabStrip;->ۣۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v12

    .line 278
    move-object/from16 v7, v17

    invoke-static/range {v7 .. v12}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۥۣ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    .line 281
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 228
    invoke-static {v7}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    .line 229
    .local v0, "action":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۣ۠۟۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    return v1

    .line 235
    :cond_0
    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v2

    .line 236
    .local v2, "x":F
    invoke-static {v7}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v3

    .line 237
    .local v3, "y":F
    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 245
    :pswitch_0
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->۟ۧۥۣ۠(Ljava/lang/Object;)F

    move-result v1

    sub-float v1, v2, v1

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v1

    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۣ۟ۧۥۧ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_1

    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۡۦۢۨ(Ljava/lang/Object;)F

    move-result v1

    sub-float v1, v3, v1

    .line 246
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v1

    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->ۣ۟ۧۥۧ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 247
    :cond_1
    iput-boolean v4, v6, Landroid/support/v4/view/PagerTabStrip;->mIgnoreTap:Z

    goto :goto_0

    .line 252
    :pswitch_1
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->۟ۧۡۤ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->۟ۧ۟ۦ۠(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    .line 253
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->۟ۥۣۨۡ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->۟ۥۣۨۡ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۦۢۧ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۤۦۢ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->۟ۧۡۤ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->۟ۧ۟ۦ۠(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 255
    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->۟ۥۣۨۡ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v4/view/PagerTabStrip;->۟ۥۣۨۡ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۦۢۧ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v1, v5}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۤۦۢ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 239
    :pswitch_2
    iput v2, v6, Landroid/support/v4/view/PagerTabStrip;->mInitialMotionX:F

    .line 240
    iput v3, v6, Landroid/support/v4/view/PagerTabStrip;->mInitialMotionY:F

    .line 241
    iput-boolean v1, v6, Landroid/support/v4/view/PagerTabStrip;->mIgnoreTap:Z

    .line 242
    nop

    .line 260
    :cond_3
    :goto_0
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 184
    invoke-super {v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    .line 185
    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip;->ۣ۟ۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 188
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 176
    invoke-super {v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip;->ۣ۟ۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 180
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 192
    invoke-super {v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundResource(I)V

    .line 193
    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip;->ۣ۟ۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 196
    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 205
    iput-boolean v2, v1, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    .line 207
    invoke-static {v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠ۨۢۧ(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public setPadding(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 160
    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip;->ۣۣۤ۠(Ljava/lang/Object;)I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 161
    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip;->ۣۣۤ۠(Ljava/lang/Object;)I

    move-result v5

    .line 163
    :cond_0
    invoke-super {v1, v2, v3, v4, v5}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    .line 164
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 136
    iput v3, v2, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    .line 137
    invoke-static {v2}, Landroid/support/v4/view/PagerTabStrip;->ۣۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/view/PagerTabStrip;->ۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠ۨۢۧ(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 147
    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۨ۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۣ۟ۧۧ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۤۡۤ(Ljava/lang/Object;I)V

    .line 148
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 168
    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip;->ۣۣۧۢ(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 169
    invoke-static {v1}, Landroid/support/v4/view/PagerTabStrip;->ۣۣۧۢ(Ljava/lang/Object;)I

    move-result v2

    .line 171
    :cond_0
    invoke-super {v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    .line 172
    return-void
.end method

.method updateTextPositions(IFZ)V
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 285
    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۤۥۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 286
    .local v0, "r":Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۟ۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    .line 287
    .local v1, "bottom":I
    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۧۡۤ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۧ۟ۦ۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 288
    .local v2, "left":I
    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۧۡۤ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۧ۟ۦ۠(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 289
    .local v3, "right":I
    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۥۡۦۤ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v1, v4

    .line 291
    .local v4, "top":I
    invoke-static {v0, v2, v4, v3, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 293
    invoke-super {v7, v8, v9, v10}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 294
    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v5, v9, v5

    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v7, Landroid/support/v4/view/PagerTabStrip;->mTabAlpha:I

    .line 296
    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۧۡۤ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۧ۟ۦ۠(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 297
    .end local v2    # "left":I
    .local v5, "left":I
    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۧۡۤ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Landroid/support/v4/view/PagerTabStrip;->۟ۧ۟ۦ۠(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v2, v6

    .line 298
    .end local v3    # "right":I
    .local v2, "right":I
    invoke-static {v0, v5, v4, v2, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۥۨۤ۠(Ljava/lang/Object;IIII)V

    .line 300
    invoke-static {v7, v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۡۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    return-void
.end method

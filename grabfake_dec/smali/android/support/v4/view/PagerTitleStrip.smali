.class public Landroid/support/v4/view/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "PagerTitleStrip.java"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/PagerTitleStrip$PageListener;,
        Landroid/support/v4/view/PagerTitleStrip$SingleLineAllCapsTransform;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field private static final SIDE_ALPHA:F = 0.6f

.field private static final TEXT_ATTRS:[I

.field private static final TEXT_SPACING:I = 0x10

.field private static final short:[S


# instance fields
.field mCurrText:Landroid/widget/TextView;

.field private mGravity:I

.field private mLastKnownCurrentPage:I

.field mLastKnownPositionOffset:F

.field mNextText:Landroid/widget/TextView;

.field private mNonPrimaryAlpha:I

.field private final mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

.field mPager:Landroid/support/v4/view/ViewPager;

.field mPrevText:Landroid/widget/TextView;

.field private mScaledTextSpacing:I

.field mTextColor:I

.field private mUpdatingPositions:Z

.field private mUpdatingText:Z

.field private mWatchingAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/view/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x56

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->short:[S

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->ATTRS:[I

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101038c

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->TEXT_ATTRS:[I

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data

    :array_1
    .array-data 2
        0x6a6s
        0x697s
        0x691s
        0x693s
        0x684s
        0x6a2s
        0x69fs
        0x682s
        0x69as
        0x693s
        0x6a5s
        0x682s
        0x684s
        0x69fs
        0x686s
        0x6d6s
        0x69bs
        0x683s
        0x685s
        0x682s
        0x6d6s
        0x694s
        0x693s
        0x6d6s
        0x697s
        0x6d6s
        0x692s
        0x69fs
        0x684s
        0x693s
        0x695s
        0x682s
        0x6d6s
        0x695s
        0x69es
        0x69fs
        0x69as
        0x692s
        0x6d6s
        0x699s
        0x690s
        0x6d6s
        0x697s
        0x6d6s
        0x6a0s
        0x69fs
        0x693s
        0x681s
        0x6a6s
        0x697s
        0x691s
        0x693s
        0x684s
        0x6d8s
        0xc0ds
        0xc35s
        0xc33s
        0xc34s
        0xc60s
        0xc2ds
        0xc25s
        0xc21s
        0xc33s
        0xc35s
        0xc32s
        0xc25s
        0xc60s
        0xc37s
        0xc29s
        0xc34s
        0xc28s
        0xc60s
        0xc21s
        0xc2es
        0xc60s
        0xc25s
        0xc38s
        0xc21s
        0xc23s
        0xc34s
        0xc60s
        0xc37s
        0xc29s
        0xc24s
        0xc34s
        0xc28s
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

    .line 109
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
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

    .line 113
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, -0x1

    iput v0, v6, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 69
    new-instance v0, Landroid/support/v4/view/PagerTitleStrip$PageListener;

    invoke-direct {v0, v6}, Landroid/support/v4/view/PagerTitleStrip$PageListener;-><init>(Landroid/support/v4/view/PagerTitleStrip;)V

    iput-object v0, v6, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    .line 115
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۥۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۥۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۥۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Landroid/support/v4/view/PagerTitleStrip;->ۣ۠ۡۨ()[I

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 120
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v2

    .line 121
    .local v2, "textAppearance":I
    if-eqz v2, :cond_0

    .line 122
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۟ۤ۠(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۟ۤ۠(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۟ۤ۠(Ljava/lang/Object;I)V

    .line 126
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v3

    .line 127
    .local v3, "textSize":I
    if-eqz v3, :cond_1

    .line 128
    int-to-float v4, v3

    invoke-static {v6, v1, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۤۢۥۨ(Ljava/lang/Object;IF)V

    .line 130
    :cond_1
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 131
    invoke-static {v0, v4, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۨ۠(Ljava/lang/Object;II)I

    move-result v4

    .line 132
    .local v4, "textColor":I
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 133
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 136
    .end local v4    # "textColor":I
    :cond_2
    const/4 v4, 0x3

    const/16 v5, 0x50

    invoke-static {v0, v4, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥۤۤۢ(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v6, Landroid/support/v4/view/PagerTitleStrip;->mGravity:I

    .line 137
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 139
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۧۢۤۤ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۨ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v6, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .line 140
    const v4, 0x3f19999a    # 0.6f

    invoke-static {v6, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۥ(Ljava/lang/Object;F)V

    .line 142
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۨۦۥ()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۤۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۨۦۥ()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۤۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۨۦۥ()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۤۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    const/4 v4, 0x0

    .line 147
    .local v4, "allCaps":Z
    if-eqz v2, :cond_3

    .line 148
    invoke-static {}, Landroid/support/v4/view/PagerTitleStrip;->ۣۤۥۦ()[I

    move-result-object v5

    invoke-static {v7, v2, v5}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢۥۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 149
    .local v5, "ta":Landroid/content/res/TypedArray;
    invoke-static {v5, v1, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v4

    .line 150
    invoke-static {v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 153
    .end local v5    # "ta":Landroid/content/res/TypedArray;
    :cond_3
    if-eqz v4, :cond_4

    .line 154
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->۟۟ۦ۠ۨ(Ljava/lang/Object;)V

    .line 155
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->۟۟ۦ۠ۨ(Ljava/lang/Object;)V

    .line 156
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->۟۟ۦ۠ۨ(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_4
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۠ۢۨۤ(Ljava/lang/Object;)V

    .line 159
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۠ۢۨۤ(Ljava/lang/Object;)V

    .line 160
    invoke-static {v6}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۠ۢۨۤ(Ljava/lang/Object;)V

    .line 163
    :goto_0
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v1

    .line 164
    .local v1, "density":F
    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    iput v5, v6, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    .line 165
    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 53

    move-object/from16 v2, p0

    .line 105
    new-instance v0, Landroid/support/v4/view/PagerTitleStrip$SingleLineAllCapsTransform;

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۟ۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/PagerTitleStrip$SingleLineAllCapsTransform;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public static ۟۟ۦ۠ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۢۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget-boolean v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingText:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mNonPrimaryAlpha:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ۠ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۨ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip$PageListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mPageListener:Landroid/support/v4/view/PagerTitleStrip$PageListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧ۟ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget-boolean v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingPositions:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۡ(Ljava/lang/Object;IFZ)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨ۟ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۧۡ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    check-cast p2, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;->updateText(ILandroid/support/v4/view/PagerAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۧ۠(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۡۨ()[I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/PagerTitleStrip;->ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۥۦ()[I
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/PagerTitleStrip;->TEXT_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/PagerTitleStrip;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۣۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mGravity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۥۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    check-cast p1, Landroid/support/v4/view/PagerAdapter;

    check-cast p2, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;->updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۟ۡ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۠(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method getMinHeight()I
    .locals 53

    move-object/from16 v2, p0

    .line 463
    const/4 v0, 0x0

    .line 464
    .local v0, "minHeight":I
    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 465
    .local v1, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 466
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v0

    .line 468
    :cond_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 52

    move-object/from16 v1, p0

    .line 181
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 55

    move-object/from16 v4, p0

    .line 239
    invoke-super {v4}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 241
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۧۢۧ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 242
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 247
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 248
    .local v1, "pager":Landroid/support/v4/view/ViewPager;
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۢ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .line 250
    .local v2, "adapter":Landroid/support/v4/view/PagerAdapter;
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip;->ۣ۟ۧۡۨ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip$PageListener;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/view/PagerTitleStrip;->ۧۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 251
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip;->ۣ۟ۧۡۨ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip$PageListener;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iput-object v1, v4, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 253
    invoke-static {v4}, Landroid/support/v4/view/PagerTitleStrip;->ۣۨۧ۠(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/PagerAdapter;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3, v2}, Landroid/support/v4/view/PagerTitleStrip;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    return-void

    .line 243
    .end local v1    # "pager":Landroid/support/v4/view/ViewPager;
    .end local v2    # "adapter":Landroid/support/v4/view/PagerAdapter;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/view/PagerTitleStrip;->ۥۦۣۤ()[S

    move-result-object v23

    const v26, 0x6f6

    const v24, 0x0

    const v25, 0x36

    invoke-static/range {v23 .. v26}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onDetachedFromWindow()V
    .locals 54

    move-object/from16 v3, p0

    .line 258
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 259
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->ۦۧۥۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۢ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->ۦۧۥۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->ۧۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 262
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->ۦۧۥۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->ۣ۟ۧۡۨ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip$PageListener;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۠ۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    iput-object v1, v3, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 265
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 54

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 456
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->ۦۧۥۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->۟ۤۢۢۡ(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 458
    .local v0, "offset":F
    :goto_0
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->۠ۨ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/view/PagerTitleStrip;->۠ۢۡ(Ljava/lang/Object;IFZ)V

    .line 460
    .end local v0    # "offset":F
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 61

    move/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 420
    invoke-static {v11}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v0

    .line 421
    .local v0, "widthMode":I
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 425
    invoke-static {v10}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۡۤ۠(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 426
    .local v2, "heightPadding":I
    const/4 v3, -0x2

    invoke-static {v12, v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟۟۠ۢ(III)I

    move-result v4

    .line 429
    .local v4, "childHeightSpec":I
    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v5

    .line 430
    .local v5, "widthSize":I
    int-to-float v6, v5

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 431
    .local v6, "widthPadding":I
    invoke-static {v11, v6, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟۟۠ۢ(III)I

    move-result v3

    .line 434
    .local v3, "childWidthSpec":I
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7, v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۧ۠ۦ(Ljava/lang/Object;II)V

    .line 435
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7, v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۧ۠ۦ(Ljava/lang/Object;II)V

    .line 436
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7, v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۧ۠ۦ(Ljava/lang/Object;II)V

    .line 439
    invoke-static {v12}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v7

    .line 440
    .local v7, "heightMode":I
    if-ne v7, v1, :cond_0

    .line 441
    invoke-static {v12}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v1

    goto :goto_0

    .line 443
    :cond_0
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v1

    .line 444
    .local v1, "textHeight":I
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->ۨ۟ۡ۠(Ljava/lang/Object;)I

    move-result v8

    .line 445
    .local v8, "minHeight":I
    add-int v9, v1, v2

    invoke-static {v8, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 448
    .end local v8    # "minHeight":I
    .local v1, "height":I
    :goto_0
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۣۨ۠(Ljava/lang/Object;)I

    move-result v8

    .line 449
    .local v8, "childState":I
    shl-int/lit8 v9, v8, 0x10

    invoke-static {v1, v12, v9}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v9

    .line 451
    .local v9, "measuredHeight":I
    invoke-static {v10, v5, v9}, Landroid/support/v4/view/PagerTitleStrip;->ۣۢۧ۠(Ljava/lang/Object;II)V

    .line 452
    return-void

    .line 422
    .end local v1    # "height":I
    .end local v2    # "heightPadding":I
    .end local v3    # "childWidthSpec":I
    .end local v4    # "childHeightSpec":I
    .end local v5    # "widthSize":I
    .end local v6    # "widthPadding":I
    .end local v7    # "heightMode":I
    .end local v8    # "childState":I
    .end local v9    # "measuredHeight":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/view/PagerTitleStrip;->ۥۦۣۤ()[S

    move-result-object v34

    const v37, 0xc40

    const v35, 0x36

    const v36, 0x20

    invoke-static/range {v34 .. v37}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestLayout()V
    .locals 52

    move-object/from16 v1, p0

    .line 308
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦۤۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-super {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 311
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 233
    iput v1, v0, Landroid/support/v4/view/PagerTitleStrip;->mGravity:I

    .line 234
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۧۨۢ(Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 54
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 190
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v3, Landroid/support/v4/view/PagerTitleStrip;->mNonPrimaryAlpha:I

    .line 191
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->ۣۣ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 192
    .local v0, "transparentColor":I
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 193
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 194
    return-void
.end method

.method public setTextColor(I)V
    .locals 54
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 203
    iput v4, v3, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    .line 204
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 205
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->ۣۣ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 206
    .local v0, "transparentColor":I
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 207
    invoke-static {v3}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۦۨ۟(Ljava/lang/Object;I)V

    .line 208
    return-void
.end method

.method public setTextSize(IF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 221
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۤۥ۠(Ljava/lang/Object;IF)V

    .line 222
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۤۥ۠(Ljava/lang/Object;IF)V

    .line 223
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۤۥ۠(Ljava/lang/Object;IF)V

    .line 224
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 173
    iput v1, v0, Landroid/support/v4/view/PagerTitleStrip;->mScaledTextSpacing:I

    .line 174
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۧۨۢ(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 314
    if-eqz v3, :cond_0

    .line 315
    invoke-static {v2}, Landroid/support/v4/view/PagerTitleStrip;->ۣ۟ۧۡۨ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip$PageListener;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 318
    :cond_0
    if-eqz v4, :cond_1

    .line 319
    invoke-static {v2}, Landroid/support/v4/view/PagerTitleStrip;->ۣ۟ۧۡۨ(Ljava/lang/Object;)Landroid/support/v4/view/PagerTitleStrip$PageListener;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Landroid/support/v4/view/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 322
    :cond_1
    invoke-static {v2}, Landroid/support/v4/view/PagerTitleStrip;->ۦۧۥۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    const/4 v1, -0x1

    iput v1, v2, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 324
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v2, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 325
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۦۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0, v4}, Landroid/support/v4/view/PagerTitleStrip;->ۡۤۧۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۧۨۢ(Ljava/lang/Object;)V

    .line 328
    :cond_2
    return-void
.end method

.method updateText(ILandroid/support/v4/view/PagerAdapter;)V
    .locals 61

    move-object/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 268
    const/4 v0, 0x0

    if-eqz v12, :cond_0

    invoke-static {v12}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 269
    .local v1, "itemCount":I
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v10, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingText:Z

    .line 271
    const/4 v3, 0x0

    .line 272
    .local v3, "text":Ljava/lang/CharSequence;
    if-lt v11, v2, :cond_1

    if-eqz v12, :cond_1

    .line 273
    add-int/lit8 v2, v11, -0x1

    invoke-static {v12, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۧۥۢ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 275
    :cond_1
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v12, :cond_2

    if-ge v11, v1, :cond_2

    .line 278
    invoke-static {v12, v11}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۧۥۢ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 277
    :goto_1
    invoke-static {v2, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    const/4 v2, 0x0

    .line 281
    .end local v3    # "text":Ljava/lang/CharSequence;
    .local v2, "text":Ljava/lang/CharSequence;
    add-int/lit8 v3, v11, 0x1

    if-ge v3, v1, :cond_3

    if-eqz v12, :cond_3

    .line 282
    add-int/lit8 v3, v11, 0x1

    invoke-static {v12, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۧۥۢ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 284
    :cond_3
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-static {v10}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۧۦۧ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v10}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۡ۠ۡ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 288
    .local v3, "width":I
    int-to-float v4, v3

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    .line 289
    .local v4, "maxWidth":I
    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v6

    .line 290
    .local v6, "childWidthSpec":I
    invoke-static {v10}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۤ۠ۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v10}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۡۤ۠(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 291
    .local v7, "childHeight":I
    invoke-static {v0, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    .line 292
    .local v8, "maxHeight":I
    invoke-static {v8, v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v5

    .line 293
    .local v5, "childHeightSpec":I
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9, v6, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۧ۠ۦ(Ljava/lang/Object;II)V

    .line 294
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9, v6, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۧ۠ۦ(Ljava/lang/Object;II)V

    .line 295
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9, v6, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۦۧ۠ۦ(Ljava/lang/Object;II)V

    .line 297
    iput v11, v10, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 299
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->۟ۧۧ۟ۡ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 300
    invoke-static {v10}, Landroid/support/v4/view/PagerTitleStrip;->۟ۤۢۢۡ(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v10, v11, v9, v0}, Landroid/support/v4/view/PagerTitleStrip;->۠ۢۡ(Ljava/lang/Object;IFZ)V

    .line 303
    :cond_4
    iput-boolean v0, v10, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingText:Z

    .line 304
    return-void
.end method

.method updateTextPositions(IFZ)V
    .locals 93

    move/from16 v45, p3

    move/from16 v44, p2

    move/from16 v43, p1

    move-object/from16 v42, p0

    .line 331
    move-object/from16 v0, v42

    move/from16 v1, v43

    move/from16 v2, v44

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->۠ۨ۟ۦ(Ljava/lang/Object;)I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 332
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->ۦۧۥۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۢ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/support/v4/view/PagerTitleStrip;->ۡۤۧۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_0
    if-nez v45, :cond_1

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->۟ۤۢۢۡ(Ljava/lang/Object;)F

    move-result v3

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 334
    return-void

    .line 337
    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingPositions:Z

    .line 339
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v3

    .line 340
    .local v3, "prevWidth":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v4

    .line 341
    .local v4, "currWidth":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Landroid/support/customview/۠ۡ۠;->ۧۦۢ۠(Ljava/lang/Object;)I

    move-result v5

    .line 342
    .local v5, "nextWidth":I
    div-int/lit8 v6, v4, 0x2

    .line 344
    .local v6, "halfCurrWidth":I
    invoke-static/range {v42 .. v42}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۢۧ۠(Ljava/lang/Object;)I

    move-result v7

    .line 345
    .local v7, "stripWidth":I
    invoke-static/range {v42 .. v42}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۤ۠ۨ(Ljava/lang/Object;)I

    move-result v8

    .line 346
    .local v8, "stripHeight":I
    invoke-static/range {v42 .. v42}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۧۦۧ(Ljava/lang/Object;)I

    move-result v9

    .line 347
    .local v9, "paddingLeft":I
    invoke-static/range {v42 .. v42}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۡ۠ۡ(Ljava/lang/Object;)I

    move-result v10

    .line 348
    .local v10, "paddingRight":I
    invoke-static/range {v42 .. v42}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۤۢ(Ljava/lang/Object;)I

    move-result v11

    .line 349
    .local v11, "paddingTop":I
    invoke-static/range {v42 .. v42}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۡۤ۠(Ljava/lang/Object;)I

    move-result v12

    .line 350
    .local v12, "paddingBottom":I
    add-int v13, v9, v6

    .line 351
    .local v13, "textPaddedLeft":I
    add-int v14, v10, v6

    .line 352
    .local v14, "textPaddedRight":I
    sub-int v15, v7, v13

    sub-int/2addr v15, v14

    .line 354
    .local v15, "contentWidth":I
    const/high16 v16, 0x3f000000    # 0.5f

    add-float v16, v2, v16

    .line 355
    .local v16, "currOffset":F
    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v18, v16, v17

    if-lez v18, :cond_2

    .line 356
    sub-float v16, v16, v17

    .line 358
    :cond_2
    sub-int v17, v7, v14

    int-to-float v1, v15

    mul-float v1, v1, v16

    float-to-int v1, v1

    sub-int v17, v17, v1

    .line 359
    .local v17, "currCenter":I
    div-int/lit8 v1, v4, 0x2

    sub-int v1, v17, v1

    .line 360
    .local v1, "currLeft":I
    move/from16 v18, v6

    .end local v6    # "halfCurrWidth":I
    .local v18, "halfCurrWidth":I
    add-int v6, v1, v4

    .line 362
    .local v6, "currRight":I
    move/from16 v19, v4

    .end local v4    # "currWidth":I
    .local v19, "currWidth":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۢۨ۟ۦ(Ljava/lang/Object;)I

    move-result v4

    .line 363
    .local v4, "prevBaseline":I
    move/from16 v20, v13

    .end local v13    # "textPaddedLeft":I
    .local v20, "textPaddedLeft":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۢۨ۟ۦ(Ljava/lang/Object;)I

    move-result v13

    .line 364
    .local v13, "currBaseline":I
    move/from16 v21, v14

    .end local v14    # "textPaddedRight":I
    .local v21, "textPaddedRight":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۢۨ۟ۦ(Ljava/lang/Object;)I

    move-result v14

    .line 365
    .local v14, "nextBaseline":I
    move/from16 v22, v15

    .end local v15    # "contentWidth":I
    .local v22, "contentWidth":I
    invoke-static {v4, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v15

    invoke-static {v15, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v15

    .line 366
    .local v15, "maxBaseline":I
    sub-int v23, v15, v4

    .line 367
    .local v23, "prevTopOffset":I
    sub-int v24, v15, v13

    .line 368
    .local v24, "currTopOffset":I
    sub-int v25, v15, v14

    .line 369
    .local v25, "nextTopOffset":I
    move/from16 v26, v4

    .end local v4    # "prevBaseline":I
    .local v26, "prevBaseline":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v4

    add-int v4, v23, v4

    .line 370
    .local v4, "alignedPrevHeight":I
    move/from16 v27, v13

    .end local v13    # "currBaseline":I
    .local v27, "currBaseline":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v13

    add-int v13, v24, v13

    .line 371
    .local v13, "alignedCurrHeight":I
    move/from16 v28, v14

    .end local v14    # "nextBaseline":I
    .local v28, "nextBaseline":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v14

    add-int v14, v25, v14

    .line 372
    .local v14, "alignedNextHeight":I
    move/from16 v29, v15

    .end local v15    # "maxBaseline":I
    .local v29, "maxBaseline":I
    invoke-static {v4, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v15

    invoke-static {v15, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v15

    .line 375
    .local v15, "maxTextHeight":I
    move/from16 v30, v4

    .end local v4    # "alignedPrevHeight":I
    .local v30, "alignedPrevHeight":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->ۦۦۣۢ(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    .line 380
    .local v4, "vgrav":I
    move/from16 v31, v13

    .end local v13    # "alignedCurrHeight":I
    .local v31, "alignedCurrHeight":I
    const/16 v13, 0x10

    move/from16 v32, v14

    .end local v14    # "alignedNextHeight":I
    .local v32, "alignedNextHeight":I
    const/4 v14, 0x0

    if-eq v4, v13, :cond_4

    const/16 v13, 0x50

    if-eq v4, v13, :cond_3

    .line 383
    add-int v13, v11, v23

    .line 384
    .local v13, "prevTop":I
    add-int v33, v11, v24

    .line 385
    .local v33, "currTop":I
    add-int v34, v11, v25

    .line 386
    .local v34, "nextTop":I
    move v14, v13

    move/from16 v13, v33

    move/from16 v41, v34

    move/from16 v34, v4

    move/from16 v4, v41

    goto :goto_1

    .line 380
    .end local v13    # "prevTop":I
    .end local v33    # "currTop":I
    .end local v34    # "nextTop":I
    :cond_3
    move v13, v14

    .local v13, "paddedHeight":I
    move/from16 v33, v14

    .local v33, "centeredTop":I
    move/from16 v34, v14

    .local v34, "prevTop":I
    move/from16 v35, v14

    .local v35, "currTop":I
    move/from16 v36, v14

    .line 395
    .local v36, "nextTop":I
    sub-int v37, v8, v12

    sub-int v37, v37, v15

    .line 396
    .local v37, "bottomGravTop":I
    add-int v34, v37, v23

    .line 397
    add-int v35, v37, v24

    .line 398
    add-int v36, v37, v25

    move/from16 v14, v34

    move/from16 v13, v35

    move/from16 v34, v4

    move/from16 v4, v36

    goto :goto_1

    .line 380
    .end local v13    # "paddedHeight":I
    .end local v33    # "centeredTop":I
    .end local v34    # "prevTop":I
    .end local v35    # "currTop":I
    .end local v36    # "nextTop":I
    .end local v37    # "bottomGravTop":I
    :cond_4
    move v13, v14

    .local v13, "prevTop":I
    move/from16 v33, v14

    .local v33, "currTop":I
    move/from16 v34, v14

    .line 388
    .local v34, "nextTop":I
    sub-int v35, v8, v11

    sub-int v35, v35, v12

    .line 389
    .local v35, "paddedHeight":I
    sub-int v36, v35, v15

    div-int/lit8 v36, v36, 0x2

    .line 390
    .local v36, "centeredTop":I
    add-int v13, v36, v23

    .line 391
    add-int v33, v36, v24

    .line 392
    add-int v34, v36, v25

    .line 393
    move v14, v13

    move/from16 v13, v33

    move/from16 v41, v34

    move/from16 v34, v4

    move/from16 v4, v41

    .line 402
    .end local v33    # "currTop":I
    .end local v35    # "paddedHeight":I
    .end local v36    # "centeredTop":I
    .local v4, "nextTop":I
    .local v13, "currTop":I
    .local v14, "prevTop":I
    .local v34, "vgrav":I
    :goto_1
    move/from16 v35, v8

    .end local v8    # "stripHeight":I
    .local v35, "stripHeight":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->ۥۣۢۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    .line 403
    invoke-static {v8}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v36

    move/from16 v37, v11

    .end local v11    # "paddingTop":I
    .local v37, "paddingTop":I
    add-int v11, v13, v36

    .line 402
    invoke-static {v8, v1, v13, v6, v11}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۨ۟(Ljava/lang/Object;IIII)V

    .line 405
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v1, v8

    sub-int/2addr v8, v3

    invoke-static {v9, v8}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v8

    .line 406
    .local v8, "prevLeft":I
    invoke-static/range {v0 .. v0}, Landroid/support/v4/view/PagerTitleStrip;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v11

    move/from16 v36, v1

    .end local v1    # "currLeft":I
    .local v36, "currLeft":I
    add-int v1, v8, v3

    .line 407
    invoke-static {v11}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v38

    move/from16 v39, v3

    .end local v3    # "prevWidth":I
    .local v39, "prevWidth":I
    add-int v3, v14, v38

    .line 406
    invoke-static {v11, v8, v14, v1, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۨ۟(Ljava/lang/Object;IIII)V

    .line 409
    sub-int v1, v7, v10

    sub-int/2addr v1, v5

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v1, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 411
    .local v1, "nextLeft":I
    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    add-int v11, v1, v5

    .line 412
    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v38

    move/from16 v40, v5

    .end local v5    # "nextWidth":I
    .local v40, "nextWidth":I
    add-int v5, v4, v38

    .line 411
    invoke-static {v3, v1, v4, v11, v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۨ۟(Ljava/lang/Object;IIII)V

    .line 414
    iput v2, v0, Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 415
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/support/v4/view/PagerTitleStrip;->mUpdatingPositions:Z

    .line 416
    return-void
.end method

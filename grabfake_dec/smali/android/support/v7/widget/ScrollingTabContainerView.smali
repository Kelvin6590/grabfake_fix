.class public Landroid/support/v7/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;,
        Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;,
        Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String;

.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private static final short:[S


# instance fields
.field private mAllowCollapse:Z

.field private mContentHeight:I

.field mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field mStackedTabMaxWidth:I

.field private mTabClickListener:Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;

.field mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Landroid/widget/Spinner;

.field protected final mVisAnimListener:Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ScrollingTabContainerView;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۡۦۣۢ()[S

    move-result-object v27

    const v30, 0x65c

    const v28, 0x0

    const v29, 0x19

    invoke-static/range {v27 .. v30}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Landroid/support/v7/widget/ScrollingTabContainerView;->TAG:Ljava/lang/String;

    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_0
    .array-data 2
        0x60fs
        0x63fs
        0x62es
        0x633s
        0x630s
        0x630s
        0x635s
        0x632s
        0x63bs
        0x608s
        0x63ds
        0x63es
        0x61fs
        0x633s
        0x632s
        0x628s
        0x63ds
        0x635s
        0x632s
        0x639s
        0x62es
        0x60as
        0x635s
        0x639s
        0x62bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 82
    invoke-direct {v5, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, v5}, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iput-object v0, v5, Landroid/support/v7/widget/ScrollingTabContainerView;->mVisAnimListener:Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 84
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۤۨۥ(Ljava/lang/Object;Z)V

    .line 86
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۥ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v0

    .line 87
    .local v0, "abp":Landroid/support/v7/view/ActionBarPolicy;
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۧۤۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥۣۨۡ(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v5, Landroid/support/v7/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 90
    invoke-static {v5}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۦۤۢ(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    iput-object v1, v5, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 91
    invoke-static {v5}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v1, v2}, Landroid/support/v4/view/ۣۣ۟;->ۢۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method private createSpinner()Landroid/widget/Spinner;
    .locals 55

    move-object/from16 v4, p0

    .line 214
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۠ۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۧۤۢۡ()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    .local v0, "spinner":Landroid/widget/Spinner;
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-static {v0, v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    return-object v0
.end method

.method private createTabLayout()Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 55

    move-object/from16 v4, p0

    .line 204
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۠ۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۦ۟()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 206
    .local v0, "tabLayout":Landroid/support/v7/widget/LinearLayoutCompat;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۧۡۥ(Ljava/lang/Object;Z)V

    .line 207
    const/16 v1, 0x11

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۤۢۡ(Ljava/lang/Object;I)V

    .line 208
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    return-object v0
.end method

.method private isCollapsed()Z
    .locals 52

    move-object/from16 v1, p0

    .line 146
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۥ۟۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private performCollapse()V
    .locals 55

    move-object/from16 v4, p0

    .line 154
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣۤ۟(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 159
    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v0, v1}, Landroid/support/v4/view/ۣۣ۟;->ۢۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 163
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-direct {v1, v4}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    invoke-static {v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۧۨۦۣ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    invoke-static {v4, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 169
    :cond_3
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۤۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤ۟ۤۤ(Ljava/lang/Object;I)V

    .line 170
    return-void
.end method

.method private performExpand()Z
    .locals 56

    move-object/from16 v5, p0

    .line 173
    invoke-static {v5}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-static {v5}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v0, v2}, Landroid/support/v4/view/ۣۣ۟;->ۢۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-static {v5}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, Landroid/support/v4/net/ۣ۟;->ۧۥۡ۟(Ljava/lang/Object;I)V

    .line 179
    return v1
.end method

.method public static ۣ۟۟۠ۥ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۦۣ()Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۡ۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۧ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->update()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۤۢ(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->createTabLayout()Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mContentHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->performExpand()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۡۧ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mVisAnimListener:Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥ۟ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۦۣۢ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ScrollingTabContainerView;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabClickListener:Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->performCollapse()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۟(Ljava/lang/Object;)Landroid/widget/Spinner;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->createSpinner()Landroid/widget/Spinner;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    check-cast p1, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView;->createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۦۣ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۢۡ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 57

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 325
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۦۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    .line 326
    .local v1, "tabView":Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
    invoke-static {v6}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-static {v2, v1, v8, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    invoke-static {v6}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۧۥ۟ۡ(Ljava/lang/Object;)V

    .line 331
    :cond_0
    if-eqz v9, :cond_1

    .line 332
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟۟ۨۡ۠(Ljava/lang/Object;Z)V

    .line 334
    :cond_1
    invoke-static {v6}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-static {v6}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۥ۠ۢ(Ljava/lang/Object;)V

    .line 337
    :cond_2
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 57

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 310
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۦۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    .line 311
    .local v1, "tabView":Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
    invoke-static {v6}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-static {v2, v1, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-static {v6}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۧۥ۟ۡ(Ljava/lang/Object;)V

    .line 316
    :cond_0
    if-eqz v8, :cond_1

    .line 317
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟۟ۨۡ۠(Ljava/lang/Object;Z)V

    .line 319
    :cond_1
    invoke-static {v6}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-static {v6}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۥ۠ۢ(Ljava/lang/Object;)V

    .line 322
    :cond_2
    return-void
.end method

.method public animateToTab(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 260
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۤۦۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 261
    .local v0, "tabView":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۧۨۦۣ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 262
    invoke-static {v2, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    :cond_0
    new-instance v1, Landroid/support/v7/widget/ScrollingTabContainerView$1;

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$1;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v1, v2, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 272
    invoke-static {v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۧۨۦۣ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۦۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    return-void
.end method

.method public animateToVisibility(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 235
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۤۦۡۧ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۡۢۥ(Ljava/lang/Object;)V

    .line 238
    :cond_0
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    if-nez v5, :cond_2

    .line 239
    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->ۨۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-static {v4, v2}, Landroid/support/print/ۡۧۨۤ;->ۣۧۦۣ(Ljava/lang/Object;F)V

    .line 243
    :cond_1
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥۧۨۨ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۣۥۥ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 244
    .local v2, "anim":Landroid/view/ViewPropertyAnimator;
    invoke-static {v2, v0, v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۧۥۦۧ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    .line 246
    invoke-static {}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟۟ۦۣ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/print/ۡۧۨۤ;->ۢۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 247
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۦۥۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object v0

    invoke-static {v0, v2, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۟۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 248
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۨ(Ljava/lang/Object;)V

    .line 249
    .end local v2    # "anim":Landroid/view/ViewPropertyAnimator;
    goto :goto_0

    .line 250
    :cond_2
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥۧۨۨ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۦۣۥۥ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 251
    .restart local v2    # "anim":Landroid/view/ViewPropertyAnimator;
    invoke-static {v2, v0, v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۧۥۦۧ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    .line 253
    invoke-static {}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟۟ۦۣ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/print/ۡۧۨۤ;->ۢۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 254
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۦۥۨ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object v0

    invoke-static {v0, v2, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۟۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 255
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۨ(Ljava/lang/Object;)V

    .line 257
    .end local v2    # "anim":Landroid/view/ViewPropertyAnimator;
    :goto_0
    return-void
.end method

.method createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
    .locals 55

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 293
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۠ۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5, v6}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 294
    .local v0, "tabView":Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
    if-eqz v6, :cond_0

    .line 295
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۦۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟۟۠ۥ(Ljava/lang/Object;Z)V

    .line 301
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣۡ۟ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    move-result-object v1

    if-nez v1, :cond_1

    .line 302
    new-instance v1, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    invoke-direct {v1, v4}, Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iput-object v1, v4, Landroid/support/v7/widget/ScrollingTabContainerView;->mTabClickListener:Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    .line 304
    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣۡ۟ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 277
    invoke-super {v1}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 278
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۧۨۦۣ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {v1, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۦۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 225
    invoke-super {v2, v3}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۠ۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۥ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v0

    .line 230
    .local v0, "abp":Landroid/support/v7/view/ActionBarPolicy;
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۧۤۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۥۣۨۡ(Ljava/lang/Object;I)V

    .line 231
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v7/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 232
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 286
    invoke-super {v1}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 287
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۧۨۦۣ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 371
    .local v3, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 372
    .local v0, "tabView":Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۢۡ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۥۤ(Ljava/lang/Object;)V

    .line 373
    return-void
.end method

.method public onMeasure(II)V
    .locals 59

    move/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 97
    invoke-static {v9}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v0

    .line 98
    .local v0, "widthMode":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 99
    .local v4, "lockedExpanded":Z
    :goto_0
    invoke-static {v8, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۥۦۢ(Ljava/lang/Object;Z)V

    .line 101
    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v5

    invoke-static {v5}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۨۤۤ(Ljava/lang/Object;)I

    move-result v5

    .line 102
    .local v5, "childCount":I
    if-le v5, v1, :cond_3

    if-eq v0, v3, :cond_1

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_3

    .line 104
    :cond_1
    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    .line 105
    invoke-static {v9}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v8, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v9}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v7

    div-int/2addr v7, v6

    iput v7, v8, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 109
    :goto_1
    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۥۣۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟۠ۤۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v6

    iput v6, v8, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_2

    .line 111
    :cond_3
    const/4 v6, -0x1

    iput v6, v8, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 114
    :goto_2
    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۦۨ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v10

    .line 116
    if-nez v4, :cond_4

    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 118
    .local v1, "canCollapse":Z
    :goto_3
    if-eqz v1, :cond_6

    .line 120
    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v3

    invoke-static {v3, v2, v10}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢۡ۟ۦ(Ljava/lang/Object;II)V

    .line 121
    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۡ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v3

    if-le v2, v3, :cond_5

    .line 122
    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣۡ۠۠(Ljava/lang/Object;)V

    goto :goto_4

    .line 124
    :cond_5
    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟۠۠۠(Ljava/lang/Object;)Z

    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟۠۠۠(Ljava/lang/Object;)Z

    .line 130
    :goto_4
    invoke-static {v8}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۧۨ(Ljava/lang/Object;)I

    move-result v2

    .line 131
    .local v2, "oldWidth":I
    invoke-super {v8, v9, v10}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 132
    invoke-static {v8}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۧۨ(Ljava/lang/Object;)I

    move-result v3

    .line 134
    .local v3, "newWidth":I
    if-eqz v4, :cond_7

    if-eq v2, v3, :cond_7

    .line 136
    invoke-static {v8}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۤۤۧۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Landroid/support/v4/net/ۣ۟;->ۧۥۡ۟(Ljava/lang/Object;I)V

    .line 138
    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 378
    .local v1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public removeAllTabs()V
    .locals 52

    move-object/from16 v1, p0

    .line 360
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۨۤۡ(Ljava/lang/Object;)V

    .line 361
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۧۥ۟ۡ(Ljava/lang/Object;)V

    .line 364
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۥ۠ۢ(Ljava/lang/Object;)V

    .line 367
    :cond_1
    return-void
.end method

.method public removeTabAt(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 350
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۦ۟ۡ(Ljava/lang/Object;I)V

    .line 351
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۧۥ۟ۡ(Ljava/lang/Object;)V

    .line 354
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۥ۠ۢ(Ljava/lang/Object;)V

    .line 357
    :cond_1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 150
    iput-boolean v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 151
    return-void
.end method

.method public setContentHeight(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 199
    iput v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 200
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۥ۠ۢ(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public setTabSelected(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 183
    iput v5, v4, Landroid/support/v7/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 184
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۨۤۤ(Ljava/lang/Object;)I

    move-result v0

    .line 185
    .local v0, "tabCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 186
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۤۦۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 187
    .local v2, "child":Landroid/view/View;
    if-ne v1, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 188
    .local v3, "isSelected":Z
    :goto_1
    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۟ۧۢ(Ljava/lang/Object;Z)V

    .line 189
    if-eqz v3, :cond_1

    .line 190
    invoke-static {v4, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۨۤۤ(Ljava/lang/Object;I)V

    .line 185
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "isSelected":Z
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    .end local v1    # "i":I
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v1

    if-eqz v1, :cond_3

    if-ltz v5, :cond_3

    .line 194
    invoke-static {v1, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤ۟ۤۤ(Ljava/lang/Object;I)V

    .line 196
    :cond_3
    return-void
.end method

.method public updateTab(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 340
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۨۨۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۤۦۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡ۟ۧ۠(Ljava/lang/Object;)V

    .line 341
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۡۨۤۦ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->۟ۧۥ۟ۡ(Ljava/lang/Object;)V

    .line 344
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۥ۠ۢ(Ljava/lang/Object;)V

    .line 347
    :cond_1
    return-void
.end method

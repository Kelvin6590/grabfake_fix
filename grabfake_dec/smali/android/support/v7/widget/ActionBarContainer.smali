.class public Landroid/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "ActionBarContainer.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mActionBarView:Landroid/view/View;

.field mBackground:Landroid/graphics/drawable/Drawable;

.field private mContextView:Landroid/view/View;

.field private mHeight:I

.field mIsSplit:Z

.field mIsStacked:Z

.field private mIsTransitioning:Z

.field mSplitBackground:Landroid/graphics/drawable/Drawable;

.field mStackedBackground:Landroid/graphics/drawable/Drawable;

.field private mTabContainer:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 54
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 58
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;

    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 62
    .local v0, "bg":Landroid/graphics/drawable/Drawable;
    invoke-static {v5, v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤ۟ۥۧ()[I

    move-result-object v1

    invoke-static {v6, v7, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤۢۤۡ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v5, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۦۣۨۡ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v5, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۢۡۧ()I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v5, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    .line 71
    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۥۥۡۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۠ۡ۟ۦ()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 72
    iput-boolean v4, v5, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    .line 73
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡۡ۟ۨ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v5, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 75
    :cond_0
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 77
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v5, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۧۢ۟(Ljava/lang/Object;Z)V

    .line 79
    return-void
.end method

.method private getMeasuredHeightWithMargins(Landroid/view/View;)I
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 257
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۡۥ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private isCollapsed(Landroid/view/View;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 253
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ۟۟ۤ۠ۦ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۨ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsTransitioning:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۡۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 53

    move-object/from16 v2, p0

    .line 158
    invoke-super {v2}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 159
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۠ۡۦ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۠ۡۦ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۠ۡۦ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 233
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 52

    move-object/from16 v1, p0

    .line 172
    invoke-super {v1}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 173
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 176
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 179
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 182
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 52

    move-object/from16 v1, p0

    .line 83
    invoke-super {v1}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 84
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۧۤۨ()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤ۟۟۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 85
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦۣۢ()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۤ۟۟۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 86
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 212
    invoke-super {v1, v2}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 199
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->۟ۢۡۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {v1, v2}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 59

    move/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 293
    invoke-super/range {v8 .. v13}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 295
    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 296
    .local v0, "tabContainer":Landroid/view/View;
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 298
    .local v3, "hasTabs":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 299
    invoke-static {v8}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۢ(Ljava/lang/Object;)I

    move-result v1

    .line 300
    .local v1, "containerHeight":I
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v5

    .line 302
    .local v5, "tabHeight":I
    sub-int v6, v1, v5

    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v1, v7

    invoke-static {v0, v10, v6, v12, v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 306
    .end local v1    # "containerHeight":I
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "tabHeight":I
    :cond_1
    const/4 v1, 0x0

    .line 307
    .local v1, "needsInvalidate":Z
    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 308
    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 309
    invoke-static {v8}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۡۢۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v2, v2, v5, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 310
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 313
    :cond_2
    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 314
    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    .line 315
    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 316
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v7

    .line 315
    invoke-static {v2, v4, v5, v6, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    goto :goto_1

    .line 317
    :cond_3
    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->۟ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 318
    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_4

    .line 319
    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->۟ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->۟ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->۟ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 320
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->۟ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v7

    .line 319
    invoke-static {v2, v4, v5, v6, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    goto :goto_1

    .line 322
    :cond_4
    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v2, v2, v2, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 324
    :goto_1
    const/4 v1, 0x1

    .line 326
    :cond_5
    iput-boolean v3, v8, Landroid/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    .line 327
    if-eqz v3, :cond_6

    invoke-static {v8}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 328
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v5

    .line 329
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v7

    .line 328
    invoke-static {v2, v4, v5, v6, v7}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 330
    const/4 v1, 0x1

    .line 334
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 335
    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۤۧۨ(Ljava/lang/Object;)V

    .line 337
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 56

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 263
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    .line 264
    invoke-static {v7}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۠ۨۨۦ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 265
    nop

    .line 266
    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    .line 265
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v7

    .line 268
    :cond_0
    invoke-super {v5, v6, v7}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 270
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 272
    :cond_1
    invoke-static {v7}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v0

    .line 273
    .local v0, "mode":I
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_5

    .line 276
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/support/v7/widget/ActionBarContainer;->ۣۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/support/v7/widget/ActionBarContainer;->ۤ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۟ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/support/v7/widget/ActionBarContainer;->ۣۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 279
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۟ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/support/v7/widget/ActionBarContainer;->ۤ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 281
    :cond_3
    const/4 v2, 0x0

    .line 283
    .local v2, "topMarginForTabs":I
    :goto_0
    if-ne v0, v1, :cond_4

    .line 284
    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v1

    goto :goto_1

    :cond_4
    const v1, 0x7fffffff

    .line 285
    .local v1, "maxHeight":I
    :goto_1
    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۡۢۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 286
    invoke-static {v5, v4}, Landroid/support/v7/widget/ActionBarContainer;->ۤ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    .line 285
    invoke-static {v5, v3, v4}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۤ۠ۦ(Ljava/lang/Object;II)V

    .line 289
    .end local v1    # "maxHeight":I
    .end local v2    # "topMarginForTabs":I
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 204
    invoke-super {v1, v2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 89
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :cond_0
    iput-object v6, v5, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 94
    if-eqz v6, :cond_1

    .line 95
    invoke-static {v6, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v4

    .line 97
    invoke-static {v1, v0, v2, v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 101
    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۧۢ۟(Ljava/lang/Object;Z)V

    .line 103
    invoke-static {v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۤۧۨ(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 125
    invoke-static {v4}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static {v4}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :cond_0
    iput-object v5, v4, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 130
    const/4 v0, 0x0

    if-eqz v5, :cond_1

    .line 131
    invoke-static {v5, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {v4}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۡۢۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v0, v0, v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 136
    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v4}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v4, v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۧۢ۟(Ljava/lang/Object;Z)V

    .line 138
    invoke-static {v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۤۧۨ(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 107
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_0
    iput-object v6, v5, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 112
    if-eqz v6, :cond_1

    .line 113
    invoke-static {v6, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۟ۦۨۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v4

    .line 115
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 119
    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۧۢ۟(Ljava/lang/Object;Z)V

    .line 121
    invoke-static {v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۤۧۨ(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 219
    invoke-static {v2}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {v2, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_0
    iput-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 223
    if-eqz v3, :cond_1

    .line 224
    invoke-static {v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۡۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۠ۥ۠ۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 226
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۨ۟ۧ(Ljava/lang/Object;Z)V

    .line 230
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 192
    iput-boolean v2, v1, Landroid/support/v7/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 193
    if-eqz v2, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-static {v1, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۨ(Ljava/lang/Object;I)V

    .line 195
    return-void
.end method

.method public setVisibility(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 143
    invoke-super {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 145
    .local v1, "isVisible":Z
    :goto_0
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v1, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 146
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v1, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 147
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 148
    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 246
    if-eqz v4, :cond_0

    .line 247
    invoke-super {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 152
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->ۥۣۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->۟۟ۨ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->۟ۦۨۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->ۣۤۤۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContainer;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    :cond_2
    invoke-super {v1, v2}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
